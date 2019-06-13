### Setup

- install virtualbox
- install vagrant
- run `vagrant plugin install vagrant-disksize`
- run `git update-index --skip-worktree scripts/environment-variables.sh`
- edit `scripts/environment-variables.sh`
- run `vagrant up --provision`
- run `vagrant ssh`


Note: If fonts are not visible properly on iTerm, then font needed for powerline is missing.

Steps to install powerline font
```bash
$ git clone https://github.com/powerline/fonts.git --depth=1
$ cd fonts
$ ./install.sh
$ cd ..
$ rm -rf fonts
```

To enable installed font on iTerm, 
- iTerm -> Preferences -> Profile -> Text -> Change Font
- Change font to 'Roboto Mono for Powerline'.
- Restart iTerm.
