# This file is part of the nfrb gem for Ruby.
#
# Copyright (C) 2012 Davide Guerri
# 
# This code is largely derived from nfreader.c of nfdump suite.

module NfRb
  module Version
    MAJOR = 0
    MINOR = 1
    PATCH = 2
    BUILD = nil

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
