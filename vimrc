set nocompatible

set backspace=indent,eol,start

set nobackup 	" keep backup file
set history=50	" keep 50 lines of command line history
set ruler	" show cursor position all the time
set showcmd	" display incomplete commands
set incsearch	" do incremental searching

" enable mouse in terminal emulator
if has('mouse')
  set mouse=a
endif

" tabspace
set ts=4 sts=4 sw=4 noexpandtab
