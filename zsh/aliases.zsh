###########
# ALIASES #
###########

alias cp="cp -iv"
alias rm="rm -iv"
alias mv="mv -iv"
alias ls="ls -FGh"
alias du="du -cksh"
alias df="df -h"

# Use modern regexps for sed, i.e. "(one|two)", not "\(one\|two\)".
alias sed="sed -E"

# Alias $ with empty string. Copy-pasting `$ python something.py` works.
alias \$=''
