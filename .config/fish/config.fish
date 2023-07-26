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



#################### WRITE SETTINGS ABOVE ####################

#
# Start X
#
# Start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end
