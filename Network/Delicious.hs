--------------------------------------------------------------------
-- |
-- Module    : Network.Delicious
-- Copyright : (c) Galois, Inc. 2008
-- License   : BSD3
--
-- Maintainer: Sigbjorn Finne <sof@galois.com>
-- Stability : provisional
-- Portability:
--
-- Binding to del.icio.us tagging system
--

module Network.Delicious
       ( module Network.Delicious.Types
       , module Network.Delicious.User
       , module Network.Delicious.JSON
       ) where

import Network.Delicious.Types
import Network.Delicious.User
-- default is JSON; selectively import the RSS one
-- if you want to use it instead.
import Network.Delicious.JSON
--import Network.Delicious.RSS

