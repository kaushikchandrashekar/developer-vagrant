### Setup

- install virtualbox
    - For MacOS Catalina or earlier (use download site with version 6.0.14) [OSX Download Link](https://download.virtualbox.org/virtualbox/6.0.14/VirtualBox-6.0.14-133895-OSX.dmg)
    - For MacOS BigSur or later (use download site with version 6.1.16) [OSX Download Link](https://download.virtualbox.org/virtualbox/6.1.16/VirtualBox-6.1.16-140961-OSX.dmg)
- install vagrant (use homebrew for mac)
- review contents of Vagrantfile and make changes based on comments
- run `vagrant plugin install vagrant-disksize`
- run `vagrant up`
- run `vagrant ssh`

## environment-variables.sh
  - runs every time we launch a new vagrant shell using `vagrant ssh`
  - consists of keys, password or any other information that is developer or environment specific
  - should not be checked in to the repository
