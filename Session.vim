let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/WWW/symfony_api_paltform
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 api/docker/Dockerfile
badd +6 api/nginx/Dockerfile
badd +24 api/nginx/default.conf
badd +1 api/php/Dockerfile
badd +11 api/php/php.ini
badd +4 api/php/xdebug-linux.ini
badd +1 api/docker-compose.yml
badd +55 api/Makefile
badd +3 api/database/Dockerfile
badd +69 ~/.config/nvim/init.vim
badd +2 api/database/testing.sql
badd +2 api/docker/nginx/Dockerfile
badd +205 ~/.vimrc
badd +0 ~/Desktop/CkQxVlJWdEpRNXZyR3hjZUVyaVJTOUtOeXlfSGZ3MGNfT2NvaDlfNlc0YVhxeTUtRzIxQ1RWQWtCRWM4d3dfdzY5UkpXaxJEMWFwVjgyTFdTOTJ5a2N3RHpCT0xUZGhkVUM5akE5Tk1yNVVsUnFBU3MzTzNsR2FnSTZrTzBxRy1fRjNWV3N3eXJ5cmc.aac
badd +15 rabbitmq/docker/Dockerfile
badd +5 rabbitmq/docker/rabbitmq.conf
badd +18 rabbitmq/docker-compose.yml
badd +0 rabbitmq/Makefile
argglobal
%argdel
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
edit api/Makefile
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 24 - ((23 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 24
normal! 028|
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/api/docker/nginx/Dockerfile
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 2 - ((1 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
normal! 0
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/api/docker-compose.yml
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 16 - ((15 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 0
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/.config/nvim/init.vim
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 69 - ((29 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 69
normal! 0
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/rabbitmq/docker/Dockerfile
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/rabbitmq/docker/Dockerfile
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 15
normal! 01|
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/rabbitmq/docker/rabbitmq.conf
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 5 - ((4 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5
normal! 01|
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/rabbitmq/docker-compose.yml
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 19 - ((18 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 19
normal! 09|
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/rabbitmq/Makefile
argglobal
balt ~/WWW/symfony_api_paltform/rabbitmq/docker-compose.yml
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 25 - ((24 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 25
normal! 058|
lcd ~/WWW/symfony_api_paltform
tabnext 8
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOFA
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
