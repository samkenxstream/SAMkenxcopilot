{-# LANGUAGE Safe #-}

-- |
-- Description: Intermediate representation for Copilot specifications.
-- Copyright:   (c) 2011 National Institute of Aerospace / Galois, Inc.
--
-- The following articles might also be useful:
--
-- * Carette, Jacques and Kiselyov, Oleg and Shan, Chung-chieh,
-- \"/Finally tagless, partially evaluated: Tagless staged/
-- /interpreters for simpler typed languages/\",
-- Journal of Functional Programming vol. 19, p. 509-543, 2009.
--
-- * Guillemette, Louis-Julien and Monnier, Stefan,
-- \"/Type-Safe Code Transformations in Haskell/\",
-- Electronic Notes in Theoretical Computer Science vol. 174, p. 23-39, 2007.
--
-- For examples of how to traverse a Copilot specification see
-- the source code of the interpreter (@copilot-interpreter@)
-- and the pretty-printer
-- ("Copilot.Core.PrettyPrint").
module Copilot.Core
    ( module Copilot.Core.Expr
    , module Copilot.Core.Operators
    , module Copilot.Core.Spec
    , module Copilot.Core.Type
    , module Copilot.Core.Type.Array
    , module Data.Int
    , module Data.Word
    )
  where

-- External imports
import Data.Int
import Data.Word

-- Internal imports
import Copilot.Core.Expr
import Copilot.Core.Operators
import Copilot.Core.Spec
import Copilot.Core.Type
import Copilot.Core.Type.Array
