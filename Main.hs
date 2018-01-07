module Main where

import System.Environment (getEnvironment)

doMain = print =<< getEnvironment

main = doMain
