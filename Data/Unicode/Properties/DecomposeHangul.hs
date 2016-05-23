-- |
-- Module      : Data.Unicode.Properties.DecomposeHangul
-- Copyright   : (c) 2016 Harendra Kumar
--
-- License     : BSD-style
-- Maintainer  : harendra.kumar@gmail.com
-- Stability   : experimental
--
module Data.Unicode.Properties.DecomposeHangul
(decomposeCharHangul, hangulFirst, hangulLast)
where

import           Data.Char (chr, ord)

-- Hangul characters can be decomposed algorithmically instead of via mappings

-- jamo leading
jamoLFirst, jamoLCount :: Int
jamoLFirst  = 0x1100
jamoLCount = 19

-- jamo vowel
jamoVFirst, jamoVCount :: Int
jamoVFirst  = 0x1161
jamoVCount = 21

-- jamo trailing
jamoTFirst, jamoTCount :: Int
jamoTFirst  = 0x11a7
jamoTCount = 28

-- hangul
hangulFirst, hangulLast :: Int
hangulFirst = 0xac00
hangulLast = hangulFirst + jamoLCount * jamoVCount * jamoTCount - 1

{-# NOINLINE decomposeCharHangul #-}
decomposeCharHangul :: Char -> [Char]
decomposeCharHangul c
    | ti == 0   = l : v : []
    | otherwise = l : v : t : []
    where
        i = (ord c) - hangulFirst
        ti = i `mod` jamoTCount
        tn = i `div` jamoTCount

        l = chr (jamoLFirst + tn `div` jamoVCount)
        v = chr (jamoVFirst + tn `mod` jamoVCount)
        t = chr (jamoTFirst + ti)