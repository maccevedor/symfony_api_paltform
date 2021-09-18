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
badd +1 .gitignore
badd +12 README.md
badd +12 api/composer.json
badd +3 api/docker/php/xdebug-linux.ini
badd +54 api/Makefile
badd +19 api/.env
badd +67 api/docker-compose.yml
badd +4 api/docker/php/xdebug.ini
badd +30 api/.gitignore
badd +18 api/config/packages/doctrine.yaml
badd +1 api/config/packages/doctrine_migrations.yaml
badd +18 api/phpunit.xml.dist
badd +55 term://~/WWW/symfony_api_paltform//248001:ranger\ --choosefiles=/tmp/chosenfile\ \"/home/maccevedor/WWW/symfony_api_paltform\"
badd +1 api/.env.test
badd +1 api/config/packages/api_platform.yaml
badd +20 api/config/packages/framework.yaml
badd +1 api/config/bundles.php
badd +148 api/src/Entity/User.php
badd +20 api/config/orm/mapping/User.orm.xml
badd +10 api/src/Repository/BaseRepository.php
badd +1 api/src/Exception/User/UserNotFoundException.php
badd +15 api/config/services.yaml
badd +1 api/config/routes/annotations.yaml
badd +17 api/src/Exception/User/UserAlreadyExistException.php
badd +36 api/src/Service/Password/EncoderService.php
badd +1 api/src/Service/Request/RequestService.php
badd +34 api/src/Service/User/UserRegisterService.php
badd +1 api/src/Api/Action/User/Register.php
badd +3 api/config/routes/framework.yaml
badd +1 api/config/routes/api_platform.yaml
badd +1 api/config/packages/security.yaml
badd +1 api/src/Api/Listener/JsonExceptionResponseTransformerListener.php
badd +33 api/src/Repository/UserRepository.php
badd +1 api/src/Kernel.php
badd +18 api/config/api_platform/serialization/User.yaml
badd +16 api/config/api_platform/resources/User.yaml
badd +0 mailer/docker/php/Dockerfile\ php.ini
badd +31 mailer/docker/php/Dockerfile
badd +11 mailer/docker/php/php.ini
badd +47 mailer/docker-compose.yml
badd +1 mailer/Makefile
badd +7 mailer/composer.json
argglobal
%argdel
set stal=2
tabnew
tabrewind
edit README.md
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
let s:l = 12 - ((11 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 0
lcd ~/WWW/symfony_api_paltform
tabnext
edit ~/WWW/symfony_api_paltform/mailer/composer.json
argglobal
balt ~/WWW/symfony_api_paltform/README.md
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
tabnext 2
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
