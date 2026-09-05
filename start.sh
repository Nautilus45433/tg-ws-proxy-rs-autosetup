#!/bin/bash

SESSION_NAME="tg-proxy"
SCRIPT_TO_RUN=". tgp-start.sh"                         
tmux has-session -t "$SESSION_NAME" 2>/dev/null
if [ $? != 0 ]; then
    tmux new-session -d -s "$SESSION_NAME"
    tmux send-keys -t "$SESSION_NAME" "$SCRIPT_TO_RUN" C-m
    echo "Сессия '$SESSION_NAME' успешно создана, скрипт запущен."
else
    echo "Сессия '$SESSION_NAME' уже запущена."
fi
