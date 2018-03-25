"set lazyredraw                 " performance enquanto executa macros
set backspace=indent,eol,start  " more powerful backspacing
set foldmethod=marker           " folds em /* { { { */ (de acordo com lang)

set history=10                  " keep 50 lines of command line history
set hlsearch
set ignorecase
set incsearch
set linebreak
set mouse=a                     " ativar mouse em todos os lugares ([a]ll)
noremap <ScrollWheelUp> <C-Y><C-Y><C-Y>
noremap <ScrollWheelDown> <C-E><C-E><C-E>
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
set display+=lastline           " mostrar o máximo possível de texto, sem @

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
noremap d h| noremap D <C-O>
noremap e c| noremap E C
noremap f f| noremap F F
noremap g t| noremap G T
noremap h b| noremap H B
noremap i i| noremap I I
noremap j s| noremap J S
noremap k m| noremap K M
noremap l l| noremap L L
noremap m g| noremap M G
noremap n l| noremap N <C-I>
noremap o o| noremap O O
noremap p p| noremap P P
noremap q x| noremap Q X
noremap r k| noremap R <C-Y><C-Y><C-Y>
noremap s j| noremap S <C-E><C-E><C-E>
noremap t r| noremap T R
noremap u u| noremap U <C-R>
noremap v v| noremap V V
noremap w e| noremap W E
noremap x w| noremap X W
noremap y y| noremap Y Y
noremap z z| noremap Z Z
noremap ç n| noremap Ç N

noremap mm gg

function Qwerty()
	unmap a| unmap A
	unmap b| unmap B
	unmap c| unmap C
	unmap d| unmap D
	unmap e| unmap E
	unmap f| unmap F
	unmap g| unmap G
	unmap h| unmap H
	unmap i| unmap I
	unmap j| unmap J
	unmap k| unmap K
	unmap l| unmap L
	unmap m| unmap M
	unmap n| unmap N
	unmap o| unmap O
	unmap p| unmap P
	unmap q| unmap Q
	unmap r| unmap R
	unmap s| unmap S
	unmap t| unmap T
	unmap u| unmap U
	unmap v| unmap V
	unmap w| unmap W
	unmap x| unmap X
	unmap y| unmap Y
	unmap z| unmap Z
endfunction

" }}}
