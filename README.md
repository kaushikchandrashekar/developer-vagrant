### Setup

- install virtualbox (use download site with version 6.1.16) [OSX Download Link](https://download.virtualbox.org/virtualbox/6.1.16/VirtualBox-6.1.16-140961-OSX.dmg)
- install vagrant (use homebrew for mac)
- run `vagrant plugin install vagrant-disksize`
- run `vagrant up`
- run `vagrant ssh`

## environment-variables.sh
  - runs every time we launch a new vagrant shell using `vagrant ssh`
  - consists of keys, password or any other information that is developer or environment specific
  - should not be checked in to the repository
