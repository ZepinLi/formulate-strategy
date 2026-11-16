#!/bin/sh
# Print one file of this skill: SKILL.md or references/<name>.md. Nothing else.
# Codex can allow exactly this script on hosts where its command sandbox cannot start;
# see scripts/codex-allow-reads.sh in the repository.
dir=$(cd "$(dirname "$0")/.." && pwd -P)
refuse() { echo "read.sh: not a file of this skill: $1" >&2; exit 2; }
[ $# -eq 1 ] || { echo "usage: read.sh SKILL.md | read.sh references/<name>.md" >&2; exit 2; }
case "$1" in
  *..*|/*) refuse "$1" ;;
  SKILL.md) ;;
  references/*/*) refuse "$1" ;;
  references/*.md) ;;
  *) refuse "$1" ;;
esac
[ -f "$dir/$1" ] || refuse "$1"
exec cat -- "$dir/$1"
