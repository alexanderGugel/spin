-- | This module contains specs for a number of default spinning indicators.
-- This file has been auto-generated using scripts/codegen. The specs
-- themselves have been copied from github.com/sindresorhus/cli-spinners.
module Spin.Specs
  ( dotsSpec
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
  ) where

import Spin.Types

-- | Spec for dots spinning indicator:
-- ⠋
-- ⠙
-- ⠹
-- ⠸
-- ⠼
-- ⠴
-- ⠦
-- ⠧
-- ⠇
-- ⠏
dotsSpec :: Spec
dotsSpec = Spec
  { specName = "dots"
  , specInterval = 80
  , specFrames =
    [ "⠋"
    , "⠙"
    , "⠹"
    , "⠸"
    , "⠼"
    , "⠴"
    , "⠦"
    , "⠧"
    , "⠇"
    , "⠏"
    ]
  }

-- | Spec for dots2 spinning indicator:
-- ⣾
-- ⣽
-- ⣻
-- ⢿
-- ⡿
-- ⣟
-- ⣯
-- ⣷
dots2Spec :: Spec
dots2Spec = Spec
  { specName = "dots2"
  , specInterval = 80
  , specFrames =
    [ "⣾"
    , "⣽"
    , "⣻"
    , "⢿"
    , "⡿"
    , "⣟"
    , "⣯"
    , "⣷"
    ]
  }

-- | Spec for dots3 spinning indicator:
-- ⠋
-- ⠙
-- ⠚
-- ⠞
-- ⠖
-- ⠦
-- ⠴
-- ⠲
-- ⠳
-- ⠓
dots3Spec :: Spec
dots3Spec = Spec
  { specName = "dots3"
  , specInterval = 80
  , specFrames =
    [ "⠋"
    , "⠙"
    , "⠚"
    , "⠞"
    , "⠖"
    , "⠦"
    , "⠴"
    , "⠲"
    , "⠳"
    , "⠓"
    ]
  }

-- | Spec for dots4 spinning indicator:
-- ⠄
-- ⠆
-- ⠇
-- ⠋
-- ⠙
-- ⠸
-- ⠰
-- ⠠
-- ⠰
-- ⠸
-- ⠙
-- ⠋
-- ⠇
-- ⠆
dots4Spec :: Spec
dots4Spec = Spec
  { specName = "dots4"
  , specInterval = 80
  , specFrames =
    [ "⠄"
    , "⠆"
    , "⠇"
    , "⠋"
    , "⠙"
    , "⠸"
    , "⠰"
    , "⠠"
    , "⠰"
    , "⠸"
    , "⠙"
    , "⠋"
    , "⠇"
    , "⠆"
    ]
  }

-- | Spec for dots5 spinning indicator:
-- ⠋
-- ⠙
-- ⠚
-- ⠒
-- ⠂
-- ⠂
-- ⠒
-- ⠲
-- ⠴
-- ⠦
-- ⠖
-- ⠒
-- ⠐
-- ⠐
-- ⠒
-- ⠓
-- ⠋
dots5Spec :: Spec
dots5Spec = Spec
  { specName = "dots5"
  , specInterval = 80
  , specFrames =
    [ "⠋"
    , "⠙"
    , "⠚"
    , "⠒"
    , "⠂"
    , "⠂"
    , "⠒"
    , "⠲"
    , "⠴"
    , "⠦"
    , "⠖"
    , "⠒"
    , "⠐"
    , "⠐"
    , "⠒"
    , "⠓"
    , "⠋"
    ]
  }

-- | Spec for dots6 spinning indicator:
-- ⠁
-- ⠉
-- ⠙
-- ⠚
-- ⠒
-- ⠂
-- ⠂
-- ⠒
-- ⠲
-- ⠴
-- ⠤
-- ⠄
-- ⠄
-- ⠤
-- ⠴
-- ⠲
-- ⠒
-- ⠂
-- ⠂
-- ⠒
-- ⠚
-- ⠙
-- ⠉
-- ⠁
dots6Spec :: Spec
dots6Spec = Spec
  { specName = "dots6"
  , specInterval = 80
  , specFrames =
    [ "⠁"
    , "⠉"
    , "⠙"
    , "⠚"
    , "⠒"
    , "⠂"
    , "⠂"
    , "⠒"
    , "⠲"
    , "⠴"
    , "⠤"
    , "⠄"
    , "⠄"
    , "⠤"
    , "⠴"
    , "⠲"
    , "⠒"
    , "⠂"
    , "⠂"
    , "⠒"
    , "⠚"
    , "⠙"
    , "⠉"
    , "⠁"
    ]
  }

-- | Spec for dots7 spinning indicator:
-- ⠈
-- ⠉
-- ⠋
-- ⠓
-- ⠒
-- ⠐
-- ⠐
-- ⠒
-- ⠖
-- ⠦
-- ⠤
-- ⠠
-- ⠠
-- ⠤
-- ⠦
-- ⠖
-- ⠒
-- ⠐
-- ⠐
-- ⠒
-- ⠓
-- ⠋
-- ⠉
-- ⠈
dots7Spec :: Spec
dots7Spec = Spec
  { specName = "dots7"
  , specInterval = 80
  , specFrames =
    [ "⠈"
    , "⠉"
    , "⠋"
    , "⠓"
    , "⠒"
    , "⠐"
    , "⠐"
    , "⠒"
    , "⠖"
    , "⠦"
    , "⠤"
    , "⠠"
    , "⠠"
    , "⠤"
    , "⠦"
    , "⠖"
    , "⠒"
    , "⠐"
    , "⠐"
    , "⠒"
    , "⠓"
    , "⠋"
    , "⠉"
    , "⠈"
    ]
  }

-- | Spec for dots8 spinning indicator:
-- ⠁
-- ⠁
-- ⠉
-- ⠙
-- ⠚
-- ⠒
-- ⠂
-- ⠂
-- ⠒
-- ⠲
-- ⠴
-- ⠤
-- ⠄
-- ⠄
-- ⠤
-- ⠠
-- ⠠
-- ⠤
-- ⠦
-- ⠖
-- ⠒
-- ⠐
-- ⠐
-- ⠒
-- ⠓
-- ⠋
-- ⠉
-- ⠈
-- ⠈
dots8Spec :: Spec
dots8Spec = Spec
  { specName = "dots8"
  , specInterval = 80
  , specFrames =
    [ "⠁"
    , "⠁"
    , "⠉"
    , "⠙"
    , "⠚"
    , "⠒"
    , "⠂"
    , "⠂"
    , "⠒"
    , "⠲"
    , "⠴"
    , "⠤"
    , "⠄"
    , "⠄"
    , "⠤"
    , "⠠"
    , "⠠"
    , "⠤"
    , "⠦"
    , "⠖"
    , "⠒"
    , "⠐"
    , "⠐"
    , "⠒"
    , "⠓"
    , "⠋"
    , "⠉"
    , "⠈"
    , "⠈"
    ]
  }

-- | Spec for dots9 spinning indicator:
-- ⢹
-- ⢺
-- ⢼
-- ⣸
-- ⣇
-- ⡧
-- ⡗
-- ⡏
dots9Spec :: Spec
dots9Spec = Spec
  { specName = "dots9"
  , specInterval = 80
  , specFrames =
    [ "⢹"
    , "⢺"
    , "⢼"
    , "⣸"
    , "⣇"
    , "⡧"
    , "⡗"
    , "⡏"
    ]
  }

-- | Spec for dots10 spinning indicator:
-- ⢄
-- ⢂
-- ⢁
-- ⡁
-- ⡈
-- ⡐
-- ⡠
dots10Spec :: Spec
dots10Spec = Spec
  { specName = "dots10"
  , specInterval = 80
  , specFrames =
    [ "⢄"
    , "⢂"
    , "⢁"
    , "⡁"
    , "⡈"
    , "⡐"
    , "⡠"
    ]
  }

-- | Spec for dots11 spinning indicator:
-- ⠁
-- ⠂
-- ⠄
-- ⡀
-- ⢀
-- ⠠
-- ⠐
-- ⠈
dots11Spec :: Spec
dots11Spec = Spec
  { specName = "dots11"
  , specInterval = 100
  , specFrames =
    [ "⠁"
    , "⠂"
    , "⠄"
    , "⡀"
    , "⢀"
    , "⠠"
    , "⠐"
    , "⠈"
    ]
  }

-- | Spec for dots12 spinning indicator:
-- ⢀⠀
-- ⡀⠀
-- ⠄⠀
-- ⢂⠀
-- ⡂⠀
-- ⠅⠀
-- ⢃⠀
-- ⡃⠀
-- ⠍⠀
-- ⢋⠀
-- ⡋⠀
-- ⠍⠁
-- ⢋⠁
-- ⡋⠁
-- ⠍⠉
-- ⠋⠉
-- ⠋⠉
-- ⠉⠙
-- ⠉⠙
-- ⠉⠩
-- ⠈⢙
-- ⠈⡙
-- ⢈⠩
-- ⡀⢙
-- ⠄⡙
-- ⢂⠩
-- ⡂⢘
-- ⠅⡘
-- ⢃⠨
-- ⡃⢐
-- ⠍⡐
-- ⢋⠠
-- ⡋⢀
-- ⠍⡁
-- ⢋⠁
-- ⡋⠁
-- ⠍⠉
-- ⠋⠉
-- ⠋⠉
-- ⠉⠙
-- ⠉⠙
-- ⠉⠩
-- ⠈⢙
-- ⠈⡙
-- ⠈⠩
-- ⠀⢙
-- ⠀⡙
-- ⠀⠩
-- ⠀⢘
-- ⠀⡘
-- ⠀⠨
-- ⠀⢐
-- ⠀⡐
-- ⠀⠠
-- ⠀⢀
-- ⠀⡀
dots12Spec :: Spec
dots12Spec = Spec
  { specName = "dots12"
  , specInterval = 80
  , specFrames =
    [ "⢀⠀"
    , "⡀⠀"
    , "⠄⠀"
    , "⢂⠀"
    , "⡂⠀"
    , "⠅⠀"
    , "⢃⠀"
    , "⡃⠀"
    , "⠍⠀"
    , "⢋⠀"
    , "⡋⠀"
    , "⠍⠁"
    , "⢋⠁"
    , "⡋⠁"
    , "⠍⠉"
    , "⠋⠉"
    , "⠋⠉"
    , "⠉⠙"
    , "⠉⠙"
    , "⠉⠩"
    , "⠈⢙"
    , "⠈⡙"
    , "⢈⠩"
    , "⡀⢙"
    , "⠄⡙"
    , "⢂⠩"
    , "⡂⢘"
    , "⠅⡘"
    , "⢃⠨"
    , "⡃⢐"
    , "⠍⡐"
    , "⢋⠠"
    , "⡋⢀"
    , "⠍⡁"
    , "⢋⠁"
    , "⡋⠁"
    , "⠍⠉"
    , "⠋⠉"
    , "⠋⠉"
    , "⠉⠙"
    , "⠉⠙"
    , "⠉⠩"
    , "⠈⢙"
    , "⠈⡙"
    , "⠈⠩"
    , "⠀⢙"
    , "⠀⡙"
    , "⠀⠩"
    , "⠀⢘"
    , "⠀⡘"
    , "⠀⠨"
    , "⠀⢐"
    , "⠀⡐"
    , "⠀⠠"
    , "⠀⢀"
    , "⠀⡀"
    ]
  }

-- | Spec for line spinning indicator:
-- -
-- \
-- |
-- /
lineSpec :: Spec
lineSpec = Spec
  { specName = "line"
  , specInterval = 130
  , specFrames =
    [ "-"
    , "\\"
    , "|"
    , "/"
    ]
  }

-- | Spec for line2 spinning indicator:
-- ⠂
-- -
-- –
-- —
-- –
-- -
line2Spec :: Spec
line2Spec = Spec
  { specName = "line2"
  , specInterval = 100
  , specFrames =
    [ "⠂"
    , "-"
    , "–"
    , "—"
    , "–"
    , "-"
    ]
  }

-- | Spec for pipe spinning indicator:
-- ┤
-- ┘
-- ┴
-- └
-- ├
-- ┌
-- ┬
-- ┐
pipeSpec :: Spec
pipeSpec = Spec
  { specName = "pipe"
  , specInterval = 100
  , specFrames =
    [ "┤"
    , "┘"
    , "┴"
    , "└"
    , "├"
    , "┌"
    , "┬"
    , "┐"
    ]
  }

-- | Spec for simpleDots spinning indicator:
-- .  
-- .. 
-- ...
--    
simpleDotsSpec :: Spec
simpleDotsSpec = Spec
  { specName = "simpleDots"
  , specInterval = 400
  , specFrames =
    [ ".  "
    , ".. "
    , "..."
    , "   "
    ]
  }

-- | Spec for simpleDotsScrolling spinning indicator:
-- .  
-- .. 
-- ...
--  ..
--   .
--    
simpleDotsScrollingSpec :: Spec
simpleDotsScrollingSpec = Spec
  { specName = "simpleDotsScrolling"
  , specInterval = 200
  , specFrames =
    [ ".  "
    , ".. "
    , "..."
    , " .."
    , "  ."
    , "   "
    ]
  }

-- | Spec for star spinning indicator:
-- ✶
-- ✸
-- ✹
-- ✺
-- ✹
-- ✷
starSpec :: Spec
starSpec = Spec
  { specName = "star"
  , specInterval = 70
  , specFrames =
    [ "✶"
    , "✸"
    , "✹"
    , "✺"
    , "✹"
    , "✷"
    ]
  }

-- | Spec for star2 spinning indicator:
-- +
-- x
-- *
star2Spec :: Spec
star2Spec = Spec
  { specName = "star2"
  , specInterval = 80
  , specFrames =
    [ "+"
    , "x"
    , "*"
    ]
  }

-- | Spec for flip spinning indicator:
-- _
-- _
-- _
-- -
-- `
-- `
-- '
-- ´
-- -
-- _
-- _
-- _
flipSpec :: Spec
flipSpec = Spec
  { specName = "flip"
  , specInterval = 70
  , specFrames =
    [ "_"
    , "_"
    , "_"
    , "-"
    , "`"
    , "`"
    , "'"
    , "´"
    , "-"
    , "_"
    , "_"
    , "_"
    ]
  }

-- | Spec for hamburger spinning indicator:
-- ☱
-- ☲
-- ☴
hamburgerSpec :: Spec
hamburgerSpec = Spec
  { specName = "hamburger"
  , specInterval = 100
  , specFrames =
    [ "☱"
    , "☲"
    , "☴"
    ]
  }

-- | Spec for growVertical spinning indicator:
-- ▁
-- ▃
-- ▄
-- ▅
-- ▆
-- ▇
-- ▆
-- ▅
-- ▄
-- ▃
growVerticalSpec :: Spec
growVerticalSpec = Spec
  { specName = "growVertical"
  , specInterval = 120
  , specFrames =
    [ "▁"
    , "▃"
    , "▄"
    , "▅"
    , "▆"
    , "▇"
    , "▆"
    , "▅"
    , "▄"
    , "▃"
    ]
  }

-- | Spec for growHorizontal spinning indicator:
-- ▏
-- ▎
-- ▍
-- ▌
-- ▋
-- ▊
-- ▉
-- ▊
-- ▋
-- ▌
-- ▍
-- ▎
growHorizontalSpec :: Spec
growHorizontalSpec = Spec
  { specName = "growHorizontal"
  , specInterval = 120
  , specFrames =
    [ "▏"
    , "▎"
    , "▍"
    , "▌"
    , "▋"
    , "▊"
    , "▉"
    , "▊"
    , "▋"
    , "▌"
    , "▍"
    , "▎"
    ]
  }

-- | Spec for balloon spinning indicator:
--  
-- .
-- o
-- O
-- @
-- *
--  
balloonSpec :: Spec
balloonSpec = Spec
  { specName = "balloon"
  , specInterval = 140
  , specFrames =
    [ " "
    , "."
    , "o"
    , "O"
    , "@"
    , "*"
    , " "
    ]
  }

-- | Spec for balloon2 spinning indicator:
-- .
-- o
-- O
-- °
-- O
-- o
-- .
balloon2Spec :: Spec
balloon2Spec = Spec
  { specName = "balloon2"
  , specInterval = 120
  , specFrames =
    [ "."
    , "o"
    , "O"
    , "°"
    , "O"
    , "o"
    , "."
    ]
  }

-- | Spec for noise spinning indicator:
-- ▓
-- ▒
-- ░
noiseSpec :: Spec
noiseSpec = Spec
  { specName = "noise"
  , specInterval = 100
  , specFrames =
    [ "▓"
    , "▒"
    , "░"
    ]
  }

-- | Spec for bounce spinning indicator:
-- ⠁
-- ⠂
-- ⠄
-- ⠂
bounceSpec :: Spec
bounceSpec = Spec
  { specName = "bounce"
  , specInterval = 120
  , specFrames =
    [ "⠁"
    , "⠂"
    , "⠄"
    , "⠂"
    ]
  }

-- | Spec for boxBounce spinning indicator:
-- ▖
-- ▘
-- ▝
-- ▗
boxBounceSpec :: Spec
boxBounceSpec = Spec
  { specName = "boxBounce"
  , specInterval = 120
  , specFrames =
    [ "▖"
    , "▘"
    , "▝"
    , "▗"
    ]
  }

-- | Spec for boxBounce2 spinning indicator:
-- ▌
-- ▀
-- ▐
-- ▄
boxBounce2Spec :: Spec
boxBounce2Spec = Spec
  { specName = "boxBounce2"
  , specInterval = 100
  , specFrames =
    [ "▌"
    , "▀"
    , "▐"
    , "▄"
    ]
  }

-- | Spec for triangle spinning indicator:
-- ◢
-- ◣
-- ◤
-- ◥
triangleSpec :: Spec
triangleSpec = Spec
  { specName = "triangle"
  , specInterval = 50
  , specFrames =
    [ "◢"
    , "◣"
    , "◤"
    , "◥"
    ]
  }

-- | Spec for arc spinning indicator:
-- ◜
-- ◠
-- ◝
-- ◞
-- ◡
-- ◟
arcSpec :: Spec
arcSpec = Spec
  { specName = "arc"
  , specInterval = 100
  , specFrames =
    [ "◜"
    , "◠"
    , "◝"
    , "◞"
    , "◡"
    , "◟"
    ]
  }

-- | Spec for circle spinning indicator:
-- ◡
-- ⊙
-- ◠
circleSpec :: Spec
circleSpec = Spec
  { specName = "circle"
  , specInterval = 120
  , specFrames =
    [ "◡"
    , "⊙"
    , "◠"
    ]
  }

-- | Spec for squareCorners spinning indicator:
-- ◰
-- ◳
-- ◲
-- ◱
squareCornersSpec :: Spec
squareCornersSpec = Spec
  { specName = "squareCorners"
  , specInterval = 180
  , specFrames =
    [ "◰"
    , "◳"
    , "◲"
    , "◱"
    ]
  }

-- | Spec for circleQuarters spinning indicator:
-- ◴
-- ◷
-- ◶
-- ◵
circleQuartersSpec :: Spec
circleQuartersSpec = Spec
  { specName = "circleQuarters"
  , specInterval = 120
  , specFrames =
    [ "◴"
    , "◷"
    , "◶"
    , "◵"
    ]
  }

-- | Spec for circleHalves spinning indicator:
-- ◐
-- ◓
-- ◑
-- ◒
circleHalvesSpec :: Spec
circleHalvesSpec = Spec
  { specName = "circleHalves"
  , specInterval = 50
  , specFrames =
    [ "◐"
    , "◓"
    , "◑"
    , "◒"
    ]
  }

-- | Spec for squish spinning indicator:
-- ╫
-- ╪
squishSpec :: Spec
squishSpec = Spec
  { specName = "squish"
  , specInterval = 100
  , specFrames =
    [ "╫"
    , "╪"
    ]
  }

-- | Spec for toggle spinning indicator:
-- ⊶
-- ⊷
toggleSpec :: Spec
toggleSpec = Spec
  { specName = "toggle"
  , specInterval = 250
  , specFrames =
    [ "⊶"
    , "⊷"
    ]
  }

-- | Spec for toggle2 spinning indicator:
-- ▫
-- ▪
toggle2Spec :: Spec
toggle2Spec = Spec
  { specName = "toggle2"
  , specInterval = 80
  , specFrames =
    [ "▫"
    , "▪"
    ]
  }

-- | Spec for toggle3 spinning indicator:
-- □
-- ■
toggle3Spec :: Spec
toggle3Spec = Spec
  { specName = "toggle3"
  , specInterval = 120
  , specFrames =
    [ "□"
    , "■"
    ]
  }

-- | Spec for toggle4 spinning indicator:
-- ■
-- □
-- ▪
-- ▫
toggle4Spec :: Spec
toggle4Spec = Spec
  { specName = "toggle4"
  , specInterval = 100
  , specFrames =
    [ "■"
    , "□"
    , "▪"
    , "▫"
    ]
  }

-- | Spec for toggle5 spinning indicator:
-- ▮
-- ▯
toggle5Spec :: Spec
toggle5Spec = Spec
  { specName = "toggle5"
  , specInterval = 100
  , specFrames =
    [ "▮"
    , "▯"
    ]
  }

-- | Spec for toggle6 spinning indicator:
-- ဝ
-- ၀
toggle6Spec :: Spec
toggle6Spec = Spec
  { specName = "toggle6"
  , specInterval = 300
  , specFrames =
    [ "ဝ"
    , "၀"
    ]
  }

-- | Spec for toggle7 spinning indicator:
-- ⦾
-- ⦿
toggle7Spec :: Spec
toggle7Spec = Spec
  { specName = "toggle7"
  , specInterval = 80
  , specFrames =
    [ "⦾"
    , "⦿"
    ]
  }

-- | Spec for toggle8 spinning indicator:
-- ◍
-- ◌
toggle8Spec :: Spec
toggle8Spec = Spec
  { specName = "toggle8"
  , specInterval = 100
  , specFrames =
    [ "◍"
    , "◌"
    ]
  }

-- | Spec for toggle9 spinning indicator:
-- ◉
-- ◎
toggle9Spec :: Spec
toggle9Spec = Spec
  { specName = "toggle9"
  , specInterval = 100
  , specFrames =
    [ "◉"
    , "◎"
    ]
  }

-- | Spec for toggle10 spinning indicator:
-- ㊂
-- ㊀
-- ㊁
toggle10Spec :: Spec
toggle10Spec = Spec
  { specName = "toggle10"
  , specInterval = 100
  , specFrames =
    [ "㊂"
    , "㊀"
    , "㊁"
    ]
  }

-- | Spec for toggle11 spinning indicator:
-- ⧇
-- ⧆
toggle11Spec :: Spec
toggle11Spec = Spec
  { specName = "toggle11"
  , specInterval = 50
  , specFrames =
    [ "⧇"
    , "⧆"
    ]
  }

-- | Spec for toggle12 spinning indicator:
-- ☗
-- ☖
toggle12Spec :: Spec
toggle12Spec = Spec
  { specName = "toggle12"
  , specInterval = 120
  , specFrames =
    [ "☗"
    , "☖"
    ]
  }

-- | Spec for toggle13 spinning indicator:
-- =
-- *
-- -
toggle13Spec :: Spec
toggle13Spec = Spec
  { specName = "toggle13"
  , specInterval = 80
  , specFrames =
    [ "="
    , "*"
    , "-"
    ]
  }

-- | Spec for arrow spinning indicator:
-- ←
-- ↖
-- ↑
-- ↗
-- →
-- ↘
-- ↓
-- ↙
arrowSpec :: Spec
arrowSpec = Spec
  { specName = "arrow"
  , specInterval = 100
  , specFrames =
    [ "←"
    , "↖"
    , "↑"
    , "↗"
    , "→"
    , "↘"
    , "↓"
    , "↙"
    ]
  }

-- | Spec for arrow2 spinning indicator:
-- ⬆️ 
-- ↗️ 
-- ➡️ 
-- ↘️ 
-- ⬇️ 
-- ↙️ 
-- ⬅️ 
-- ↖️ 
arrow2Spec :: Spec
arrow2Spec = Spec
  { specName = "arrow2"
  , specInterval = 80
  , specFrames =
    [ "⬆️ "
    , "↗️ "
    , "➡️ "
    , "↘️ "
    , "⬇️ "
    , "↙️ "
    , "⬅️ "
    , "↖️ "
    ]
  }

-- | Spec for arrow3 spinning indicator:
-- ▹▹▹▹▹
-- ▸▹▹▹▹
-- ▹▸▹▹▹
-- ▹▹▸▹▹
-- ▹▹▹▸▹
-- ▹▹▹▹▸
arrow3Spec :: Spec
arrow3Spec = Spec
  { specName = "arrow3"
  , specInterval = 120
  , specFrames =
    [ "▹▹▹▹▹"
    , "▸▹▹▹▹"
    , "▹▸▹▹▹"
    , "▹▹▸▹▹"
    , "▹▹▹▸▹"
    , "▹▹▹▹▸"
    ]
  }

-- | Spec for bouncingBar spinning indicator:
-- [    ]
-- [=   ]
-- [==  ]
-- [=== ]
-- [ ===]
-- [  ==]
-- [   =]
-- [    ]
-- [   =]
-- [  ==]
-- [ ===]
-- [====]
-- [=== ]
-- [==  ]
-- [=   ]
bouncingBarSpec :: Spec
bouncingBarSpec = Spec
  { specName = "bouncingBar"
  , specInterval = 80
  , specFrames =
    [ "[    ]"
    , "[=   ]"
    , "[==  ]"
    , "[=== ]"
    , "[ ===]"
    , "[  ==]"
    , "[   =]"
    , "[    ]"
    , "[   =]"
    , "[  ==]"
    , "[ ===]"
    , "[====]"
    , "[=== ]"
    , "[==  ]"
    , "[=   ]"
    ]
  }

-- | Spec for bouncingBall spinning indicator:
-- ( ●    )
-- (  ●   )
-- (   ●  )
-- (    ● )
-- (     ●)
-- (    ● )
-- (   ●  )
-- (  ●   )
-- ( ●    )
-- (●     )
bouncingBallSpec :: Spec
bouncingBallSpec = Spec
  { specName = "bouncingBall"
  , specInterval = 80
  , specFrames =
    [ "( ●    )"
    , "(  ●   )"
    , "(   ●  )"
    , "(    ● )"
    , "(     ●)"
    , "(    ● )"
    , "(   ●  )"
    , "(  ●   )"
    , "( ●    )"
    , "(●     )"
    ]
  }

-- | Spec for smiley spinning indicator:
-- 😄 
-- 😝 
smileySpec :: Spec
smileySpec = Spec
  { specName = "smiley"
  , specInterval = 200
  , specFrames =
    [ "😄 "
    , "😝 "
    ]
  }

-- | Spec for monkey spinning indicator:
-- 🙈 
-- 🙈 
-- 🙉 
-- 🙊 
monkeySpec :: Spec
monkeySpec = Spec
  { specName = "monkey"
  , specInterval = 300
  , specFrames =
    [ "🙈 "
    , "🙈 "
    , "🙉 "
    , "🙊 "
    ]
  }

-- | Spec for hearts spinning indicator:
-- 💛 
-- 💙 
-- 💜 
-- 💚 
-- ❤️ 
heartsSpec :: Spec
heartsSpec = Spec
  { specName = "hearts"
  , specInterval = 100
  , specFrames =
    [ "💛 "
    , "💙 "
    , "💜 "
    , "💚 "
    , "❤️ "
    ]
  }

-- | Spec for clock spinning indicator:
-- 🕛 
-- 🕐 
-- 🕑 
-- 🕒 
-- 🕓 
-- 🕔 
-- 🕕 
-- 🕖 
-- 🕗 
-- 🕘 
-- 🕙 
-- 🕚 
clockSpec :: Spec
clockSpec = Spec
  { specName = "clock"
  , specInterval = 100
  , specFrames =
    [ "🕛 "
    , "🕐 "
    , "🕑 "
    , "🕒 "
    , "🕓 "
    , "🕔 "
    , "🕕 "
    , "🕖 "
    , "🕗 "
    , "🕘 "
    , "🕙 "
    , "🕚 "
    ]
  }

-- | Spec for earth spinning indicator:
-- 🌍 
-- 🌎 
-- 🌏 
earthSpec :: Spec
earthSpec = Spec
  { specName = "earth"
  , specInterval = 180
  , specFrames =
    [ "🌍 "
    , "🌎 "
    , "🌏 "
    ]
  }

-- | Spec for moon spinning indicator:
-- 🌑 
-- 🌒 
-- 🌓 
-- 🌔 
-- 🌕 
-- 🌖 
-- 🌗 
-- 🌘 
moonSpec :: Spec
moonSpec = Spec
  { specName = "moon"
  , specInterval = 80
  , specFrames =
    [ "🌑 "
    , "🌒 "
    , "🌓 "
    , "🌔 "
    , "🌕 "
    , "🌖 "
    , "🌗 "
    , "🌘 "
    ]
  }

-- | Spec for runner spinning indicator:
-- 🚶 
-- 🏃 
runnerSpec :: Spec
runnerSpec = Spec
  { specName = "runner"
  , specInterval = 140
  , specFrames =
    [ "🚶 "
    , "🏃 "
    ]
  }

-- | Spec for pong spinning indicator:
-- ▐⠂       ▌
-- ▐⠈       ▌
-- ▐ ⠂      ▌
-- ▐ ⠠      ▌
-- ▐  ⡀     ▌
-- ▐  ⠠     ▌
-- ▐   ⠂    ▌
-- ▐   ⠈    ▌
-- ▐    ⠂   ▌
-- ▐    ⠠   ▌
-- ▐     ⡀  ▌
-- ▐     ⠠  ▌
-- ▐      ⠂ ▌
-- ▐      ⠈ ▌
-- ▐       ⠂▌
-- ▐       ⠠▌
-- ▐       ⡀▌
-- ▐      ⠠ ▌
-- ▐      ⠂ ▌
-- ▐     ⠈  ▌
-- ▐     ⠂  ▌
-- ▐    ⠠   ▌
-- ▐    ⡀   ▌
-- ▐   ⠠    ▌
-- ▐   ⠂    ▌
-- ▐  ⠈     ▌
-- ▐  ⠂     ▌
-- ▐ ⠠      ▌
-- ▐ ⡀      ▌
-- ▐⠠       ▌
pongSpec :: Spec
pongSpec = Spec
  { specName = "pong"
  , specInterval = 80
  , specFrames =
    [ "▐⠂       ▌"
    , "▐⠈       ▌"
    , "▐ ⠂      ▌"
    , "▐ ⠠      ▌"
    , "▐  ⡀     ▌"
    , "▐  ⠠     ▌"
    , "▐   ⠂    ▌"
    , "▐   ⠈    ▌"
    , "▐    ⠂   ▌"
    , "▐    ⠠   ▌"
    , "▐     ⡀  ▌"
    , "▐     ⠠  ▌"
    , "▐      ⠂ ▌"
    , "▐      ⠈ ▌"
    , "▐       ⠂▌"
    , "▐       ⠠▌"
    , "▐       ⡀▌"
    , "▐      ⠠ ▌"
    , "▐      ⠂ ▌"
    , "▐     ⠈  ▌"
    , "▐     ⠂  ▌"
    , "▐    ⠠   ▌"
    , "▐    ⡀   ▌"
    , "▐   ⠠    ▌"
    , "▐   ⠂    ▌"
    , "▐  ⠈     ▌"
    , "▐  ⠂     ▌"
    , "▐ ⠠      ▌"
    , "▐ ⡀      ▌"
    , "▐⠠       ▌"
    ]
  }

-- | Spec for shark spinning indicator:
-- ▐|\____________▌
-- ▐_|\___________▌
-- ▐__|\__________▌
-- ▐___|\_________▌
-- ▐____|\________▌
-- ▐_____|\_______▌
-- ▐______|\______▌
-- ▐_______|\_____▌
-- ▐________|\____▌
-- ▐_________|\___▌
-- ▐__________|\__▌
-- ▐___________|\_▌
-- ▐____________|\▌
-- ▐____________/|▌
-- ▐___________/|_▌
-- ▐__________/|__▌
-- ▐_________/|___▌
-- ▐________/|____▌
-- ▐_______/|_____▌
-- ▐______/|______▌
-- ▐_____/|_______▌
-- ▐____/|________▌
-- ▐___/|_________▌
-- ▐__/|__________▌
-- ▐_/|___________▌
-- ▐/|____________▌
sharkSpec :: Spec
sharkSpec = Spec
  { specName = "shark"
  , specInterval = 120
  , specFrames =
    [ "▐|\\____________▌"
    , "▐_|\\___________▌"
    , "▐__|\\__________▌"
    , "▐___|\\_________▌"
    , "▐____|\\________▌"
    , "▐_____|\\_______▌"
    , "▐______|\\______▌"
    , "▐_______|\\_____▌"
    , "▐________|\\____▌"
    , "▐_________|\\___▌"
    , "▐__________|\\__▌"
    , "▐___________|\\_▌"
    , "▐____________|\\▌"
    , "▐____________/|▌"
    , "▐___________/|_▌"
    , "▐__________/|__▌"
    , "▐_________/|___▌"
    , "▐________/|____▌"
    , "▐_______/|_____▌"
    , "▐______/|______▌"
    , "▐_____/|_______▌"
    , "▐____/|________▌"
    , "▐___/|_________▌"
    , "▐__/|__________▌"
    , "▐_/|___________▌"
    , "▐/|____________▌"
    ]
  }

-- | Spec for dqpb spinning indicator:
-- d
-- q
-- p
-- b
dqpbSpec :: Spec
dqpbSpec = Spec
  { specName = "dqpb"
  , specInterval = 100
  , specFrames =
    [ "d"
    , "q"
    , "p"
    , "b"
    ]
  }

-- | Spec for weather spinning indicator:
-- ☀️ 
-- ☀️ 
-- ☀️ 
-- 🌤 
-- ⛅️ 
-- 🌥 
-- ☁️ 
-- 🌧 
-- 🌨 
-- 🌧 
-- 🌨 
-- 🌧 
-- 🌨 
-- ⛈ 
-- 🌨 
-- 🌧 
-- 🌨 
-- ☁️ 
-- 🌥 
-- ⛅️ 
-- 🌤 
-- ☀️ 
-- ☀️ 
weatherSpec :: Spec
weatherSpec = Spec
  { specName = "weather"
  , specInterval = 100
  , specFrames =
    [ "☀️ "
    , "☀️ "
    , "☀️ "
    , "🌤 "
    , "⛅️ "
    , "🌥 "
    , "☁️ "
    , "🌧 "
    , "🌨 "
    , "🌧 "
    , "🌨 "
    , "🌧 "
    , "🌨 "
    , "⛈ "
    , "🌨 "
    , "🌧 "
    , "🌨 "
    , "☁️ "
    , "🌥 "
    , "⛅️ "
    , "🌤 "
    , "☀️ "
    , "☀️ "
    ]
  }

-- | Spec for christmas spinning indicator:
-- 🌲
-- 🎄
christmasSpec :: Spec
christmasSpec = Spec
  { specName = "christmas"
  , specInterval = 400
  , specFrames =
    [ "🌲"
    , "🎄"
    ]
  }

-- | Spec for grenade spinning indicator:
-- ،   
-- ′   
--  ´ 
--  ‾ 
--   ⸌
--   ⸊
--   |
--   ⁎
--   ⁕
--  ෴ 
--   ⁓
--    
--    
--    
grenadeSpec :: Spec
grenadeSpec = Spec
  { specName = "grenade"
  , specInterval = 80
  , specFrames =
    [ "،   "
    , "′   "
    , " ´ "
    , " ‾ "
    , "  ⸌"
    , "  ⸊"
    , "  |"
    , "  ⁎"
    , "  ⁕"
    , " ෴ "
    , "  ⁓"
    , "   "
    , "   "
    , "   "
    ]
  }

-- | Spec for point spinning indicator:
-- ∙∙∙
-- ●∙∙
-- ∙●∙
-- ∙∙●
-- ∙∙∙
pointSpec :: Spec
pointSpec = Spec
  { specName = "point"
  , specInterval = 125
  , specFrames =
    [ "∙∙∙"
    , "●∙∙"
    , "∙●∙"
    , "∙∙●"
    , "∙∙∙"
    ]
  }

-- | Spec for layer spinning indicator:
-- -
-- =
-- ≡
layerSpec :: Spec
layerSpec = Spec
  { specName = "layer"
  , specInterval = 150
  , specFrames =
    [ "-"
    , "="
    , "≡"
    ]
  }
