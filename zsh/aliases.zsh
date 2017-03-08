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
alias bserver="bundle exec rails server"
alias btest="bundle exec rails test"
alias bconsole="bundle exec rails console"
alias bconsoles="bundle exec rails console --sandbox"
alias brspec="bundle exec rspec"

# Use modern regexps for sed, i.e. "(one|two)", not "\(one\|two\)".
alias sed="sed -E"

# Alias $ with empty string. Copy-pasting `$ python something.py` works.
alias \$=''
