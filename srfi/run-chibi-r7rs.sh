#!/bin/sh
set -eu
dir="$(dirname "$0")"
exec chibi-scheme -A "$dir/.." "$dir/$1.scm"
