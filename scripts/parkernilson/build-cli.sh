#! /bin/sh

PROJECT_ROOT=$(git rev-parse --show-toplevel)

go build -ldflags "-s -w -X github.com/supabase/cli/internal/utils.Version=1.188.0-parkernilson" -o $PROJECT_ROOT/bin/supabase-dev