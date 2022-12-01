:nnoremap l o
:nnoremap o l
:nnoremap L O
:nnoremap O L
:nnoremap j n
:nnoremap n j
:nnoremap J N
:nnoremap N J
:nnoremap gn gj
:nnoremap gj gn
:nnoremap k e
:nnoremap e k
:nnoremap K E
:nnoremap E <nop>
:nnoremap gk ge
:nnoremap ge gk
:nnoremap h y
:onoremap h y
:nnoremap y h
:nnoremap H Y
:nnoremap Y H

:vnoremap l o
:vnoremap o l
:vnoremap L O
:vnoremap O L
:vnoremap j n
:vnoremap n j
:vnoremap J N
:vnoremap N J
:vnoremap gn gj
:vnoremap gj gn
:vnoremap k e
:vnoremap e k
:vnoremap K E
:vnoremap E <nop>
:vnoremap gk ge
:vnoremap ge gk
:vnoremap h y
:vnoremap y h
:vnoremap H Y
:vnoremap Y H


set hidden
set number

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
