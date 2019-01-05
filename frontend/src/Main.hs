{-# LANGUAGE OverloadedStrings #-}

module Main where

import Reflex.Dom

main :: IO ()
main = mainWidget $ do 
  text "Deployed to github-pages!"
  return ()
