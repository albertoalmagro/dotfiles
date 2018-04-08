# vim: syntax=ruby filetype=ruby

# Lets us do `brew services restart postgres`, etc
tap 'homebrew/services'

# The recommended way to use Heroku
brew 'heroku'

# colorful diffs (alias diff='colordiff -u')
brew 'colordiff'

# Vim
brew 'vim'

# Install Thoughtbot's RCM dotfile management suite.
# https://github.com/thoughtbot/rcm
tap 'thoughtbot/formulae'
brew 'rcm'

# Install zsh 5.2+ (OS X ships with 5.0) to fix this issue:
# https://github.com/robbyrussell/oh-my-zsh/issues/4932
brew 'zsh'

if ENV.fetch("SHELL", "") != "/usr/local/bin/zsh"
  puts "To use the Homebrew-installed ZSH:"
  puts "  sudo echo /usr/local/bin/zsh >> /etc/shells"
  puts "  chsh -s /usr/local/bin/zsh"
end

# Cask: install binaries
# cask 'alfred'
# cask 'google-chrome'
cask 'vlc'
