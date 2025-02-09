if [[ -n "$VSCODE_SHELL_INTEGRATION" ]]; then
else
  tmux new -t default -A -P
fi
