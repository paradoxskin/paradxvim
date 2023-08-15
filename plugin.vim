" snazzy
color snazzy
nnoremap <Leader>Z :color snazzy<CR>:let g:SnazzyTransparent=1-g:SnazzyTransparent<CR>

" lightline
let g:lightline={'colorscheme':'one',
		\ 'active': {
		\	'right': [['lineinfo'], ['Bubble'], ['fileformat', 'fileencoding', 'filetype']],
		\	'left': [['filename'], ['percent'], ['modified', 'readonly']]
		\ },
		\ 'component': {
		\ 	'Bubble': '%{g:boringBubble#Bubble}'
		\ }
      \ }

" Bubble
let g:boringBubble#len=5
let g:boringBubble#echo=0
let g:boringBubble#map="--**"
let g:SnazzyTransparent = 1

" lastplace
let g:lastplace_ignore_buftype="quickfix,nofile,help"

" mapChange
nnoremap <Leader>m :ChgMap 
if(has("win32") || has("win64") || has("win95") || has("win16"))
    source $HOME/vimfiles/mask.vim
else
    source $HOME/.vim/mask.vim
endif
let g:vimMapInit="coc"

" snippets
let g:UltiSnipsExpandTrigger="<c-e>"
let g:UltiSnipsJumpForwardTrigger="<c-d>"
let g:UltiSnipsJumpBackwardTrigger="<c-f>"
let g:UltiSnipsEditSplit="vertical"

" ranger-explorer.vim
nnoremap <silent><Leader>ra :RangerOpenCurrentFile<CR>
nnoremap <silent><Leader>rd :RangerOpenCurrentDir<CR>
nnoremap <silent><Leader>rr :RangerOpenProjectRootDir<CR>
let g:ranger_explorer_keymap_edit = 'e'
let g:ranger_explorer_keymap_vsplit = 'v'
let g:ranger_explorer_keymap_split = 's'

" tagbar
nmap <F10> :TagbarToggle<CR>

" indentLine
let g:indentLine_char = '┆'
