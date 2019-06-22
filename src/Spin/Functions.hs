{-# LANGUAGE RecordWildCards #-}

module Spin.Functions
  ( withSpinner
  ) where

import Control.Applicative
import Control.Concurrent
import Control.Exception
import Data.IORef
import Data.Maybe
import System.Console.ANSI

import Spin.Types

defaultConfig :: Config
defaultConfig = Config
  { configMessage = ""
  , configPrefix = ""
  , configSymbol = ""
  , configSticky = False
  }

withSpinner
  :: Spec
  -> (((Config -> Config) -> IO ()) -> IO a)
  -> IO a
withSpinner spec fn = do
  hideCursor
  configIORef <- newIORef defaultConfig
  threadId <- forkIO $ tick spec configIORef 0
  finally (fn (modifyIORef configIORef)) (cleanup threadId configIORef)

cleanup :: ThreadId -> IORef Config -> IO ()
cleanup threadId configIORef = do
  throwTo threadId ThreadKilled
  resetLine
  finalLine <- renderFinal <$> readIORef configIORef
  case finalLine of
    Just line -> putStrLn line
    Nothing -> return ()
  showCursor

resetLine :: IO ()
resetLine = do
  clearLine
  setCursorColumn 0

usInMs :: Int
usInMs = 1000

tick :: Spec -> IORef Config -> Int -> IO ()
tick spec@Spec{..} configIORef i = do
  config <- readIORef configIORef
  putStr $ renderTick spec i config
  threadDelay $ usInMs * specInterval
  resetLine
  tick spec configIORef $ i + 1

renderTick :: Spec -> Int -> Config -> String
renderTick Spec{..} i Config{..} = unwords $ catMaybes
  [ emptyMaybe configPrefix
  , emptyMaybe configSymbol <|> (emptyMaybe $ cycle specFrames !! i)
  , emptyMaybe configMessage
  ]

renderFinal :: Config -> Maybe String
renderFinal Config{..} =
  case configSticky of
    True -> Just $ unwords $ mapMaybe emptyMaybe
      [ configPrefix
      , configSymbol
      , configMessage
      ]
    False -> Nothing

emptyMaybe :: [a] -> Maybe [a]
emptyMaybe [] = Nothing
emptyMaybe x = Just x
