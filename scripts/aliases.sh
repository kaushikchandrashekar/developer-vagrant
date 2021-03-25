#!/bin/bash

alias python='python3'

alias update-git-submodules='git submodule update --init --recursive --remote'

alias whats-my-ip='curl ifconfig.me'

alias unset-aws-dynamic-creds='unset AWS_ACCESS_KEY_ID; unset AWS_SECRET_ACCESS_KEY; unset AWS_SESSION_TOKEN'

alias sync-time='echo "ntp service is $(sudo systemctl is-active ntp)"; sudo systemctl stop ntp; sleep 10; sudo systemctl start ntp; sleep 10; echo "ntp service is $(sudo systemctl is-active ntp)";'

alias local-server='python3 -m http.server'

alias kc='kubectl'

alias tf-switch='tfswitch -b /home/vagrant/.local/bin/terraform -l'

alias tf='terraform'

alias tf-version='tf --version'
alias tf-init='tf init'
alias tf-get='tf get -update=true'
alias tf-plan='tf plan -out=tfplan'
alias tf-apply='tf apply tfplan; rm tfplan'
alias tf-validate='tf validate'
alias tf-state-mv='tf state mv'
alias tf-state-list='tf state list'
alias tf-state-show='tf state show'
alias tf-state-rm='tf state rm'
alias tf-import='tf import'
alias tf-fmt='tf fmt -recursive'
alias tf-taint='tf taint'
alias tf-untaint='tf untaint'
alias tf-output='tf output'
