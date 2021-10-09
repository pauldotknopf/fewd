#!/usr/bin/env bash
set -x

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd $SCRIPT_DIR

dotnet run -p ./Fewd -- -r ${SCRIPT_DIR} $@