module Spin.Types
  ( Spec(..)
  , Config(..)
  ) where

-- | Spec defines the appearance and behavior of the spinner itself.
data Spec = Spec
  { specName :: String
  , specInterval :: Int
  -- ^ Time in ms that each frame should be shown.
  , specFrames :: [String]
  -- ^ A list of strings, whereas each item represents an individual frame of
  -- the indicator.
  } deriving (Show)

data Config = Config
  { configMessage :: String
  , configPrefix :: String
  , configSymbol :: String
  , configSticky :: Bool
  } deriving (Show)
