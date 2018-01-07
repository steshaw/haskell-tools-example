module Main where

import System.Environment

doMain = print =<< getEnvironment

main = doMain
