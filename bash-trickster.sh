#!/bin/bash

# Bash Trickster - Reveals clever bash tricks and hacks
# Perfect for learning hidden bash capabilities
# Usage: ./bash-trickster.sh

tricks=(
  "# Reverse search in history with: Ctrl+R"
  "# Create directories while creating file: touch dir/{sub,sub2}/file.txt"
  "# Search and replace in last command: !!:gs/old/new/"
  "# Run previous command with sudo: sudo !!"
  "# Execute command from history by number: !42"
  "# Quick cd back: cd -"
  "# Create file while directory checking: mkdir -p dir && touch dir/file.txt"
  "# Parallel execution: command1 & command2 & wait"
  "# Command substitution nesting: echo \$(echo 'trick')"
  "# Silent execution: command &>/dev/null"
)

# Get random trick (or use index if provided)
if [ $# -eq 0 ]; then
  RANDOM_TRICK=${tricks[$RANDOM % ${#tricks[@]}]}
else
  RANDOM_TRICK=${tricks[$1 % ${#tricks[@]}]}
fi

echo "🎩 Bash Trickster Reveals:"
echo "$RANDOM_TRICK"
echo ""
echo "💡 Want more tricks? Run: ./bash-trickster.sh \$((RANDOM % 10))"
