#!/usr/bin/env sh

# shellcheck disable=SC2039
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk flush archives
sdk flush temp
