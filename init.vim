" Plug-In 시작 (플러그인 설치 경로)
call plug#begin('~/.vim/plugged')

" 설치하고 싶은 플러그인 (예, NERDTree)
Plug 'preservim/nerdtree'                                       " 사이드바에 폴 더 정리해줌
Plug 'preservim/tagbar'                                         " 클래스나 타입 데프 구조체 정보 요약
Plug 'vim-airline/vim-airline'                                  " 탭 하단 버퍼정보
Plug 'ctrlpvim/ctrlp.vim'                                       " ctrl P 로 검색
"Plug 'neoclide/coc.nvim', {'branch' : 'release'}               " 자동완성 기능
Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'}      " 구문을 파싱해 세부적인 하이라이팅 제공
Plug 'vim-test/vim-test'                                        " 터미널에서 코 드 실행 가능하게 해줌


" 플러그인 시스템 초기화
call plug#end()

" vim-test 플러그인 키 매핑 설정
nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

" 이하 본인의 nvim 설정
set number
set mouse=a
set clipboard=unnamedplus
