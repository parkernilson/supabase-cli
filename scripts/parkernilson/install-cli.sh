#! /bin/sh

PROJECT_ROOT=$(git rev-parse --show-toplevel)
SCRIPT_DIR=$(dirname "$(realpath "$0")")

$SCRIPT_DIR/build-cli.sh

mv $PROJECT_ROOT/bin/supabase-dev $(go env GOPATH)/bin/