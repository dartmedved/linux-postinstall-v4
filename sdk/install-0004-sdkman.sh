#!/usr/bin/env sh

curl -s "https://get.sdkman.io" | bash
# shellcheck disable=SC2039
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version