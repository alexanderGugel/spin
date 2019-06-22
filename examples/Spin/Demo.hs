{-# LANGUAGE RecordWildCards #-}

module Spin.Demo
  ( demo
  ) where

import Control.Concurrent

import Spin.Functions
import Spin.Specs
import Spin.Types

allSpecs :: [Spec]
allSpecs =
  [ dotsSpec
  , dots2Spec
  , dots3Spec
  , dots4Spec
  , dots5Spec
  , dots6Spec
  , dots7Spec
  , dots8Spec
  , dots9Spec
  , dots10Spec
  , dots11Spec
  , dots12Spec
  , lineSpec
  , line2Spec
  , pipeSpec
  , simpleDotsSpec
  , simpleDotsScrollingSpec
  , starSpec
  , star2Spec
  , flipSpec
  , hamburgerSpec
  , growVerticalSpec
  , growHorizontalSpec
  , balloonSpec
  , balloon2Spec
  , noiseSpec
  , bounceSpec
  , boxBounceSpec
  , boxBounce2Spec
  , triangleSpec
  , arcSpec
  , circleSpec
  , squareCornersSpec
  , circleQuartersSpec
  , circleHalvesSpec
  , squishSpec
  , toggleSpec
  , toggle2Spec
  , toggle3Spec
  , toggle4Spec
  , toggle5Spec
  , toggle6Spec
  , toggle7Spec
  , toggle8Spec
  , toggle9Spec
  , toggle10Spec
  , toggle11Spec
  , toggle12Spec
  , toggle13Spec
  , arrowSpec
  , arrow2Spec
  , arrow3Spec
  , bouncingBarSpec
  , bouncingBallSpec
  , smileySpec
  , monkeySpec
  , heartsSpec
  , clockSpec
  , earthSpec
  , moonSpec
  , runnerSpec
  , pongSpec
  , sharkSpec
  , dqpbSpec
  , weatherSpec
  , christmasSpec
  , grenadeSpec
  , pointSpec
  , layerSpec
  ]

demoSpec :: Spec -> IO ()
demoSpec spec@Spec{..} =
  withSpinner spec $ \up -> do
    up $ \c -> c
      { configMessage = specName
      }
    threadDelay $ 1000 * 100 * 3

demo :: IO ()
demo = mapM_ demoSpec allSpecs
