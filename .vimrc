"set lazyredraw                 " performance enquanto executa macros
set ai                          " Auto indent
set backspace=indent,eol,start  " more powerful backspacing
set breakindent
set foldmethod=marker           " folds em /* { { { */ (de acordo com lang.)
set history=10                  " keep 50 lines of command line history
set hlsearch
set ignorecase
set incsearch
set linebreak
set mouse=a                     " ativar mouse em todos os lugares ([a]ll)
set nocp
set number
set relativenumber
set ruler                       " show the cursor position all the time
set shiftwidth=4
set showbreak=│ 
set si                          " Smart indent
set spelllang=pt_br
set tabstop=4
set wildmenu                    " autocomplete para :****

filetype indent on

if has('gui_running')
  " Make shift-insert work like in Xterm
  map <S-Insert> <MiddleMouse>
  map! <S-Insert> <MiddleMouse>
endif

noremap ; :
noremap : ;

noremap B N
noremap C D
noremap D H
noremap E C
noremap F Q
noremap H W
noremap J F
noremap K M
noremap L F
noremap M R
noremap N L
noremap Q X
noremap R K
noremap S J
noremap W B
noremap X E
noremap b n
noremap c d
noremap d h
noremap e c
noremap f q
noremap h w
noremap j f
noremap k m
noremap l f
noremap m r
noremap n l
noremap q x
noremap r k
noremap s j
noremap w b
noremap x e
noremap Ç S
noremap ç s

colo desert

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

syntax enable

" :W para salvar o arquivo usando sudo
" para evitar erros de sem permissão
command W w !sudo tee % > /dev/null

" {{{ LaTeX indents:
let g:tex_indent_brace = 1
let g:tex_indent_items = 1
" }}}
