"set lazyredraw                 " performance enquanto executa macros
set backspace=indent,eol,start  " more powerful backspacing
set foldmethod=marker           " folds em /* { { { */ (de acordo com lang)

set history=10                  " keep 50 lines of command line history
set hlsearch
set ignorecase
set incsearch
set linebreak
set mouse=a                     " ativar mouse em todos os lugares ([a]ll)
set nocp

set relativenumber
set number
set numberwidth=3
"set ruler                       " show the cursor position all the time

set spelllang=pt_br

set softtabstop=4
set shiftwidth=4
set tabstop=4
set wildmenu                    " autocomplete para :****

set ai                          " Auto indent
set si                          " Smart indent

set showbreak=· 
set breakindent

filetype plugin on
filetype indent on

syntax enable

noremap ; :
noremap : ;

colo desert

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" :W para salvar o arquivo usando sudo
command W w !sudo tee % > /dev/null

" REMAP {{{

noremap a a| noremap A A
noremap b q| noremap B <Nop>
noremap c d| noremap C D
noremap d h| noremap D 
noremap e c| noremap E C
noremap f f| noremap F F
noremap g t| noremap G T
noremap h b| noremap H B
noremap i i| noremap I I
noremap j s| noremap J S
noremap k m| noremap K M
noremap m g| noremap M G
noremap n l| noremap N <C-I>
noremap o o| noremap O O
noremap p p| noremap P P
noremap q x| noremap Q X
noremap r k| noremap R K
noremap s j| noremap S J
noremap t r| noremap T R
noremap u u| noremap U 
noremap v v| noremap V V
noremap w e| noremap W E
noremap x w| noremap X W
noremap y y| noremap Y Y
noremap z z| noremap Z Z
noremap ç n| noremap Ç N

noremap mm gg

" }}}
