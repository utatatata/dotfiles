#
# Locale
#
export LANG=ja_JP.utf8
export LC_ALL=ja_JP.utf8
switch $TERM
    case linux
        set -g LANG C
end

#
# Environment variables
#
set -x EDITOR nvim
set -x VISUAL nvim
set PATH $PATH $HOME/Binaries
set PATH $HOME/.local/bin $PATH

#
# Aliases
#
abbr ss xfce4-screenshooter

abbr '...' 'cd ../..'
abbr '....' 'cd ../../..'
abbr '.....' 'cd ../../../..'
abbr '......' 'cd ../../../../..'
abbr '.......' 'cd ../../../../../..'
abbr '........' 'cd ../../../../../../..'
abbr '.........' 'cd ../../../../../../../..'

#
# Docker Compose
#
abbr --add dcbuild 'docker-compose build'
abbr --add dcup    'docker-compose up -d'
abbr --add dcdown  'docker-compose down'
abbr --add dcrun   'docker-compose run'

#
# Dotnet tools
#
set PATH $PATH $HOME/.dotnet/tools
set -x DOTNET_ROOT /opt/dotnet

#
# bobthefish
#
# set -g theme_powerline_fonts no
# set -g theme_nerd_fonts yes

#
# Gauche
#
abbr 'gosh' 'rlwrap gosh'

#
# PureScript
#
set PATH $PATH $HOME/.psvm/current/bin
abbr 'pp' 'psc-package'
abbr 'ppi' 'psc-package install'
abbr 'ppu' 'psc-package uninstall'

#
# Roswell
#
set PATH $PATH $HOME/.roswell/bin
abbr 'ros' 'rlwrap ros'
alias sbcl='rlwrap ros run -L sbcl'

#
# Rsutup
#
source $HOME/.cargo/env

#
# Stack
#
abbr 'ghc' 'stack ghc --'
abbr 'ghci' 'stack ghci'
abbr 'runghc' 'stack runghc --'
abbr 'runhaskell' 'stack runghc --'

#
# Yarn
#
set PATH $PATH $HOME/.yarn/bin
