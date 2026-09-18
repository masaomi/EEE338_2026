#!/bin/bash
# EEE338 2026 -- the same prompt, three models, one run each.
#
#   bash ai_2026/vibe_demo/run.sh
#
# The prompt in PROMPT.txt goes to all three verbatim. Changing it for one of
# them would make the comparison meaningless, which is the whole point of
# keeping it in a file rather than typing it three times.
#
# Wall-clock time is recorded because that is what the room actually sees.
# One run each: three samples of one, not a ranking. Say so when you show it.
#
# raw_<model>.html is exactly what came back and is never edited. The
# tetris_<model>.html next to it is the copy index.html links to. They are the
# same bytes today; the two names exist so that if one ever has to be touched,
# it is obvious which one is still the evidence.
cd "$(dirname "$0")"
P="$(cat PROMPT.txt)"
for spec in "sonnet:claude-sonnet-5" "opus:claude-opus-5" "fable:claude-fable-5-1"; do
  name=${spec%%:*}; model=${spec##*:}
  t0=$(date +%s)
  claude -p --model "$model" --effort high "$P" > "raw_$name.html" 2> "err_$name.txt"
  t1=$(date +%s)
  printf '%s\t%s\t%ss\t%s lines\t%s bytes\n' "$name" "$model" "$((t1-t0))" \
    "$(wc -l < raw_$name.html | tr -d ' ')" "$(wc -c < raw_$name.html | tr -d ' ')" >> times.tsv
done
echo "ALL DONE" >> times.tsv
