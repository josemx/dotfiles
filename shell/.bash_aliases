#!/bin/bash

alias ..="cd .."
alias ...="cd ../.."
alias -- -="cd -"

alias la="ls -aF"
alias ll="ls -lhF"
alias lla="ls -lhaF"
alias cc="cd & clear"

alias hhf="defaults write com.apple.finder AppleShowAllFiles NO && killall Finder"
alias shf="defaults write com.apple.finder AppleShowAllFiles YES && killall Finder"

alias rebash="source ~/.bash_profile"
alias editbp="$GEDITOR ~/.bash_profile"
alias editba="$GEDITOR ~/.bash_aliases"
alias editbe="$GEDITOR ~/.bash_exports"

alias gitreset="git reset --hard origin/master"