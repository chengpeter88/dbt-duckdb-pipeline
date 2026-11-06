#!/usr/bin/env bash

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)" || exit
cd "$SCRIPT_DIR" || exit
export DBT_PROFILES_DIR="$SCRIPT_DIR"

exec dbt "$@"
