#!/bin/bash
THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -ex

bash "${THIS_SCRIPT_DIR}/test-script.sh"

cat "$HOME/BBCupertinoTools/*"
