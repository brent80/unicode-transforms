-- |
-- Module      : Data.Unicode.Internal.Normalization
-- Copyright   : (c) 2014–2015 Antonio Nikishaev
--               (c) 2016 Harendra Kumar
--
-- License     : BSD-style
-- Maintainer  : harendra.kumar@gmail.com
-- Stability   : experimental
--
-- Experimenting with native haskell decompose implementaiton
--
module Data.Unicode.Internal.Normalization
    (
      decompose
    )
    where

import           Control.Monad                          (ap)
import           Data.Char                              (ord)
import qualified Data.IntMap.Strict                     as IM
import           Data.List                              (sortBy)
import qualified Data.List.Sequences                    as ListSeq
import           Data.Ord                               (comparing)
import qualified Data.Unicode.Properties.CombiningClass as CC
import qualified Data.Unicode.Properties.DecompD        as NFD

type DecompMap     = IM.IntMap [Char]
newtype Decomposed = Decomposed { unDecomposed :: [Char] }

decomposeWith :: DecompMap -> [Char] -> [Char]
decomposeWith mp = map fst
            . concatMap (sortBy (comparing snd))
            . splitToCCClusters
            . concatMap (unDecomposed . decomposeFully)
    where
        decomposeFully :: Char -> Decomposed
        decomposeFully = Decomposed . fst . head
                             . dropWhile (uncurry (/=))
                             . ap zip tail
                             . iterate (concatMap (decomposeChar))
                             . (:[])

        decomposeChar :: Char -> [Char]
        decomposeChar c = IM.findWithDefault [c] (ord c) mp

        splitToCCClusters :: [Char] -> [[(Char,Int)]]
        splitToCCClusters = ListSeq.splitSeq brk
                            . map (ap (,) combiningClassOf)
            where brk _ (_,0) = False
                  brk _ _     = True

        combiningClassOf :: Char -> Int
        combiningClassOf c = IM.findWithDefault 0 (ord c) CC.combiningclass

decompose :: [Char] -> [Char]
decompose str = decomposeWith NFD.decompd str