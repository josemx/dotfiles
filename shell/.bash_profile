#!/bin/bash

# aliases
if [ -r ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

# exports
if [ -r ~/.bash_exports ]; then
  source ~/.bash_exports
fi

# options
if [ -r ~/.bash_options ]; then
  source ~/.bash_options
fi

# local
if [ -r ~/.bash_local ]; then
  source ~/.bash_local
fi

[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh" # This loads nvm