#!/bin/sh
echo -ne '\033c\033]0;quizProject4\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/quizProject4.x86_64" "$@"
