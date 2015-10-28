#!/bin/bash
BDIR="$HOME/.vim/bundle"

if [ -d "$BDIR/tern_for_vim" ]; then
    ( cd "$BDIR/tern_for_vim" && npm install )
fi
