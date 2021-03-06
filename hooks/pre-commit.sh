#!/bin/sh

# A hook script to verify what is about to be committed.
# Called by "git commit" with no arguments.  The hook should
# exit with non-zero status after issuing an appropriate message if
# it wants to stop the commit.

# Redirect output to stderr.
exec 1>&2

# Check codebase has been formatted with elixir formatter
mix format --check-formatted || exit 1
