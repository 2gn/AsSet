#! /bin/sh
export HOME_DIR="~/Documents"
export SOURCE_DIR="$HOME_DIR/.sources.d"

mv "$HOME_DIR/.profile" "$SOURCE_DIR/profile"

echo "source $SOURCE_DIR/*" > "$HOME_DIR/.profile"

echo "Your .profile is now at $HOME_DIR/.sources.d/profile. It is recommended that you separate things in it into several files."

