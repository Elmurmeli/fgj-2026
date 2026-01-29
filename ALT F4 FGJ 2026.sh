#!/bin/sh
printf '\033c\033]0;%s\a' ALT F4 FGJ 2026
base_path="$(dirname "$(realpath "$0")")"
"$base_path/ALT F4 FGJ 2026.x86_64" "$@"
