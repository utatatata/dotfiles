#
# Environment variables
#
set -x EDITOR vim
set -x VISUAL vim
set PATH $PATH $HOME/Binaries
set PATH $HOME/.local/bin $PATH

#
# Aliases
#
abbr '...' 'cd ../..'
abbr '....' 'cd ../../..'
abbr '.....' 'cd ../../../..'
abbr '......' 'cd ../../../../..'
abbr '.......' 'cd ../../../../../..'
abbr '........' 'cd ../../../../../../..'
abbr '.........' 'cd ../../../../../../../..'

#
# Node.js
#
set PATH $PATH $HOME/.npm-global/bin
