# spin

Elegant, emoji-based loading spinners to make your Haskell CLI applications
more beautiful.

[![asciicast](https://asciinema.org/a/iIykDo3nPt30wshJZHVlFsxrn.svg)](https://asciinema.org/a/iIykDo3nPt30wshJZHVlFsxrn)

## Install

`cabal install spin`

## Usage

### 1. Import the required modules

```haskell
import Spin.Functions
import Spin.Specs
import Spin.Types
```

### 2. Select a spinner

Spinners are defined in [`Specs.hs`](./src/Spin/Specs.hs).
The code is pretty self-explanatory: Each spinner is defined via a "spec",
which includes the individual frames that should be rendered, as well as the
interval between them.

Alternatively you can define your own, custom spinners:

```haskell
myCustomSpec :: Spec
myCustomSpec = Spec
  { specName = "myCustomSpec"
  , specInterval = 80
  , specFrames =
    [ "⠈"
    , "⠉"
    , "⠋"
    , "⠓"
    , "⠒"
    ]
  }
```

### 3. Start your spinner

```haskell
withSpinner pongSpec $ \up -> do
  up $ \c -> c
    { configMessage = "a very long running operation"
    }
```

The `up` function can be used in order to customize the behavior while the
spinner is active. Wrapping your long-running IO action into `withSpinner`
ensures things are properly cleaned up and the cursor state restored upon
exiting the program.

The above example uses the `pongSpec`.

Here is a complete, runnable example:

```haskell
module YourProgram
  ( main
  ) where

import Control.Concurrent

import Spin.Functions
import Spin.Specs
import Spin.Types

main :: IO ()
main = do
  withSpinner pongSpec $ \up -> do
    up $ \c -> c
      { configMessage = "a very long running operation"
      }
    -- do stuff
    threadDelay $ 1000 * 100 * 3
  putStrLn "done!"
```

### Prior Works of Art

This library is heavily inspired by
[`ora`](https://github.com/sindresorhus/ora), a similar library written for
JavaScript. `spin` uses the same set of loading spinners, which are also
available separately as part of the
[`cli-spinners`](https://github.com/sindresorhus/cli-spinners) package.

### License

[MIT](./LICENSE)

