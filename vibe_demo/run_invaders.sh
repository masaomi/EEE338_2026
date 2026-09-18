#!/bin/bash
# EEE338 2026 -- the second game, so that each model has two runs and not one.
#
#   bash ai_2026/vibe_demo/run_invaders.sh
#
# PROMPT_invaders.txt is the Tetris prompt with one word changed. Same
# constraints, same things left unsaid, so the two rounds can be compared with
# each other and not only within themselves.
cd "$(dirname "$0")"
P="$(cat PROMPT_invaders.txt)"
for spec in "sonnet:claude-sonnet-5" "opus:claude-opus-5" "fable:claude-fable-5-1"; do
  name=${spec%%:*}; model=${spec##*:}
  t0=$(date +%s)
  claude -p --model "$model" --effort high "$P" > "invaders_$name.html" 2> "err_inv_$name.txt"
  t1=$(date +%s)
  printf '%s\t%s\t%ss\t%s lines\t%s bytes\n' "$name" "$model" "$((t1-t0))" \
    "$(wc -l < invaders_$name.html | tr -d ' ')" "$(wc -c < invaders_$name.html | tr -d ' ')" \
    >> times_invaders.tsv
done
echo "ALL DONE" >> times_invaders.tsv
