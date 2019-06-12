### Setup

- install virtualbox
- install vagrant
- run `vagrant plugin install vagrant-disksize`
- run `git update-index --skip-worktree scripts/environment-variables.sh`
- edit `scripts/environment-variables.sh`
- run `vagrant up --provision`
- run `vagrant ssh`