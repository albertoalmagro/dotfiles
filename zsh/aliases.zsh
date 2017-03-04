###########
# ALIASES #
###########

alias cp="cp -iv"
alias rm="rm -iv"
alias mv="mv -iv"
alias ls="ls -FGh"
alias du="du -cksh"
alias df="df -h"

# RSA key pbcopy
alias rsa_copy="cat ~/.ssh/id_rsa.pub | pbcopy"

# Rails
alias bers="bundle exec rails server"
alias bert="bundle exec rails test"
alias berc="bundle exec rails console"
alias bercs="bundle exec rails console --sandbox"
alias ber="bundle exec rspec"

# Use modern regexps for sed, i.e. "(one|two)", not "\(one\|two\)".
alias sed="sed -E"

# Alias $ with empty string. Copy-pasting `$ python something.py` works.
alias \$=''
