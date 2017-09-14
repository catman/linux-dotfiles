. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/aliases

# . ~/projects/gowork/src/github.com/gp-twitter-votes/twittervotes/setup

# source `brew --prefix`/Library/Contributions/brew_bash_completion.sh
# complete -C aws_completer aws

#  https://docs.docker.com/compose/completion/
#  not just docker, a whole directory in /usr/local/etc/bash_completion.d/
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi


