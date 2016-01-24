# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Install wget with IRI support
install wget --enable-iri

# Install RingoJS and Narwhal
# # Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

# Install more recent versions of some OS X tools
install vim --override-system-vi
tap homebrew/dupes
tap homebrew/versions
tap homebrew/homebrew-php
install php56

# Install other useful binaries
install ack
#install exiv2
install git
#install imagemagick
install lynx
install node
install pigz
install rename
install tree
install webkit2png
install zopfli
install lua52

# Remove outdated versions from the cellar
cleanup
