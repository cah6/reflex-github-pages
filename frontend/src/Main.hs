{-# LANGUAGE OverloadedStrings #-}

module Main where

import Reflex.Dom.Core
import Language.Javascript.JSaddle.Warp

main :: IO ()
main = run 3003 $ mainWidget $ do 
  text "Deployed to github-pages!!!"
  return ()
