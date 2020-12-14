### Setup

- install virtualbox (use download site with version 6.0.14) [OSX Download Link](https://download.virtualbox.org/virtualbox/6.0.14/VirtualBox-6.0.14-133895-OSX.dmg)
- install vagrant (use homebrew for mac)
- run `vagrant plugin install vagrant-disksize`
- run `vagrant up`
- run `vagrant ssh`

## environment-variables.sh
  - runs every time we launch a new vagrant shell using `vagrant ssh`
  - consists of keys, password or any other information that is developer or environment specific
  - should not be checked in to the repository
