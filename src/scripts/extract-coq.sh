#!/bin/bash

set -eou pipefail

SCRIPTPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

coqtop -noglob -compile "$SCRIPTPATH/../Semantics.v" > "$SCRIPTPATH/../Semantics.ml"
