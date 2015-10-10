source ~/.vim/plugins.vim
source ~/.vim/settings.vim
source ~/.vim/commands.vim
source ~/.vim/mappings.vim
source ~/.vim/functions.vim
if has( 'autocmd' )
    source ~/.vim/autocmds.vim
endif
if has('win32') || has('win64')
    source ~/.vim/os-windows.vim
endif
if has('mac') || has('gui_macvim') || has('gui_mac')
    source ~/.vim/os-mac.vim
endif
