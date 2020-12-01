#!/bin/bash
set -ev
#brew update #disabling this, as it makes travis take 45 min?
HOMEBREW_NO_AUTO_UPDATE=1 brew install gdb
HOMEBREW_NO_AUTO_UPDATE=1 brew install ccache
HOMEBREW_NO_AUTO_UPDATE=1 brew upgrade coreutils
