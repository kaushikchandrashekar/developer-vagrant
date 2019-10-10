#!/bin/bash

alias python='python3'

alias update-git-submodules='git submodule update --init --recursive --remote'

alias whats-my-ip='curl ifconfig.me'

alias unset-aws-dynamic-creds='unset AWS_ACCESS_KEY_ID; unset AWS_SECRET_ACCESS_KEY; unset AWS_SESSION_TOKEN'

alias use-poc='export AWS_PROFILE=cc-poc; export VAULT_ADDR=${POC_VAULT_ADDR}; export VAULT_TOKEN=${POC_VAULT_TOKEN}'
alias use-dev='export AWS_PROFILE=cc-dev; export VAULT_ADDR=${DEV_VAULT_ADDR}; export VAULT_TOKEN=${DEV_VAULT_TOKEN}'
alias use-prod='export AWS_PROFILE=cc-prod; export VAULT_ADDR=${PROD_VAULT_ADDR}; export VAULT_TOKEN=${PROD_VAULT_TOKEN}'

alias use-terraform-0-11-13='sudo update-alternatives --set terraform /usr/local/bin/terraform_0.11.13/terraform'
alias use-terraform-0-12-0='sudo update-alternatives --set terraform /usr/local/bin/terraform_0.12.0/terraform'
alias use-terraform-0-12-5='sudo update-alternatives --set terraform /usr/local/bin/terraform_0.12.5/terraform'
alias use-terraform-0-12-9='sudo update-alternatives --set terraform /usr/local/bin/terraform_0.12.9/terraform'

alias tf='terraform'

alias tf-version='tf --version'
alias tf-init='tf init'
alias tf-get='tf get -update=true'
alias tf-plan='tf plan -out=tfplan'
alias tf-apply='tf apply tfplan'
alias tf-validate='tf validate'
alias tf-state-mv='tf state mv'
alias tf-state-list='tf state list'
alias tf-state-show='tf state show'
alias tf-state-rm='tf state rm'
alias tf-import='tf import'
alias tf-fmt='tf fmt'

alias tf-init-dev='tf-init -backend-config=environments/dev/backend.config -reconfigure'
alias tf-init-qa='tf-init -backend-config=environments/qa/backend.config -reconfigure'
alias tf-init-demo='tf-init -backend-config=environments/demo/backend.config -reconfigure'
alias tf-init-prod='tf-init -backend-config=environments/prod/backend.config -reconfigure'

alias tf-plan-dev='tf-plan -var-file=$(find environments/dev -type f -name "*.tfvars" | head -n 1)'
alias tf-plan-qa='tf-plan -var-file=$(find environments/qa -type f -name "*.tfvars" | head -n 1)'
alias tf-plan-demo='tf-plan -var-file=$(find environments/demo -type f -name "*.tfvars" | head -n 1)'
alias tf-plan-prod='tf-plan -var-file=$(find environments/prod -type f -name "*.tfvars" | head -n 1)'

alias ssh-pnb-dev='ssh -q -o ProxyCommand="ssh -q -i ~/.ssh-keys/pnb-dev-bastion ec2-user@34.246.186.6 -W %h:%p" -o StrictHostKeyChecking=no -i ~/.ssh-keys/pnb-dev'
alias ssh-pnb-qa='ssh -q -o ProxyCommand="ssh -q -i ~/.ssh-keys/pnb-qa-bastion ec2-user@52.212.45.53 -W %h:%p" -o StrictHostKeyChecking=no -i ~/.ssh-keys/pnb-qa'
alias ssh-pnb-demo='ssh -q -o ProxyCommand="ssh -q -i ~/.ssh-keys/pnb-demo-bastion ec2-user@34.252.79.114 -W %h:%p" -o StrictHostKeyChecking=no -i ~/.ssh-keys/pnb-demo'
