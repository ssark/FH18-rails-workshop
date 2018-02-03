# Ruby Installation

## Mac/Linux
* If you have don't have homebrew, install it [here](https://docs.brew.sh/Installation.html) first before you continue.
* Once you have homebrew, run `brew install gnupg`
* Run the following commands in sequence to install RVM:
    * `gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB`
    * `\curl -sSL https://get.rvm.io | bash -s stable`
    * If you're having problems with the above commands, visit [rvm.io](http://rvm.io/) for help, or ask a TA
* Once RVM is installed, run `rvm install 2.4.1`
* Then run `gem install rails -v 5.1.3`

## Windows
* Go to this url to download a VM: bit.ly/vmRoR
