@Echo off
cd bin
@Title %~n0
Batbox /h 0

:Loop
Call Button  4 2 "Package" 18 2 " Update " 32 2 "  Exit  " # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 goto pkg
if %errorlevel%==2 goto up
if %errorlevel%==3 exit
goto Loop
:up
cls
set /p up=Update? It can harm your files!S[y/n]
if %up%==y goto startingup
if %up%==n exit
goto up
:startingup

del OS.bat && pkg lik173.github.io/pkg/update/OS.bat

:pkg
cd bin
cls
echo --------------------------------------
cmdmenusel f870 "--------------------------------------" "agrep" "ansi2knr" "basename" "bc" "bison" "bunzip2" "bzip2" "bzip2recover" "cat" "chat" "chgrp" "chmod" "chown" "cksum" "cmp" "comm" "compress" "cp" "csplit" "cut" "date" "dc" "dd" "df" "dialog" "diff" "diff3" "dircolors" "dirname" "du" "echo" "egrep" "env" "expand" "expr" "factor" "fgrep" "find" "flex" "fmnt" "fold" "fsplit" "gawk" "gclip" "gplay" "grep" "gsar" "gunzip" "head" "id" "indent" "install" "join" "jwhois" "less" "lesskey" "logname" "ln" "ls" "m4" "make" "makedepend" "makemsg" "man" "md5sum" "mkdir" "mkfifo" "mknod" "mv" "mvdir" "nano" "nl" "od" "paste" "patch" "pathchk" "pclip" "pr" "printenv" "printf" "pwd" "recode" "rm" "rman" "rmdir" "sdiff" "sed" "seq" "sh" "shar" "sleep" "sort" "split" "stego" "su" "sum" "sync" "tac" "tail" "tar" "tee" "test" "touch" "tr" "type" "uname" "unexpand" "uniq" "unrar" "unshar" "unzip" "uudecode" "uuencode" "wc" "wget" "which" "whoami" "xargs" "yes" "zcat" "zip" "browser" "-----------------------------"
echo --------------------------------------
if %errorlevel%==1 cls && goto Loop
if %errorlevel%==2 pkg lik173.github.io/pkg/agrep.exe
if %errorlevel%==3 pkg lik173.github.io/pkg/ansi2knr.exe
if %errorlevel%==4 pkg lik173.github.io/pkg/basename.exe
if %errorlevel%==5 pkg lik173.github.io/pkg/bc.exe
if %errorlevel%==6 pkg lik173.github.io/pkg/bison.exe
if %errorlevel%==7 pkg lik173.github.io/pkg/bunzip2.exe
if %errorlevel%==8 pkg lik173.github.io/pkg/bzip2.exe
if %errorlevel%==9 pkg lik173.github.io/pkg/bzip2recover.exe
if %errorlevel%==10 pkg lik173.github.io/pkg/cat.exe
if %errorlevel%==11 pkg lik173.github.io/pkg/chat.exe
if %errorlevel%==12 pkg lik173.github.io/pkg/chgrp.exe
if %errorlevel%==13 pkg lik173.github.io/pkg/chmod.exe
if %errorlevel%==14 pkg lik173.github.io/pkg/chown.exe
if %errorlevel%==15 pkg lik173.github.io/pkg/cksum.exe
if %errorlevel%==16 pkg lik173.github.io/pkg/cmp.exe
if %errorlevel%==17 pkg lik173.github.io/pkg/comm.exe
if %errorlevel%==18 pkg lik173.github.io/pkg/compress.exe
if %errorlevel%==19 pkg lik173.github.io/pkg/cp.exe
if %errorlevel%==20 pkg lik173.github.io/pkg/csplit.exe
if %errorlevel%==30 pkg lik173.github.io/pkg/dirname.exe
if %errorlevel%==21 pkg lik173.github.io/pkg/cut.exe
if %errorlevel%==22 pkg lik173.github.io/pkg/date.exe
if %errorlevel%==23 pkg lik173.github.io/pkg/dc.exe
if %errorlevel%==24 pkg lik173.github.io/pkg/dd.exe
if %errorlevel%==25 pkg lik173.github.io/pkg/df.exe
if %errorlevel%==26 pkg lik173.github.io/pkg/dialog.exe
if %errorlevel%==27 pkg lik173.github.io/pkg/diff.exe
if %errorlevel%==28 pkg lik173.github.io/pkg/diff3.exe
if %errorlevel%==29 pkg lik173.github.io/pkg/dircolors.exe
if %errorlevel%==31 pkg lik173.github.io/pkg/du.exe
if %errorlevel%==32 pkg lik173.github.io/pkg/echo.exe
if %errorlevel%==33 pkg lik173.github.io/pkg/egrep.exe
if %errorlevel%==34 pkg lik173.github.io/pkg/env.exe
if %errorlevel%==35 pkg lik173.github.io/pkg/expand.exe
if %errorlevel%==36 pkg lik173.github.io/pkg/expr.exe
if %errorlevel%==37 pkg lik173.github.io/pkg/factor.exe
if %errorlevel%==38 pkg lik173.github.io/pkg/fgrep.exe
if %errorlevel%==39 pkg lik173.github.io/pkg/fing.exe
if %errorlevel%==40 pkg lik173.github.io/pkg/flex.exe
if %errorlevel%==41 pkg lik173.github.io/pkg/fmt.exe
if %errorlevel%==42 pkg lik173.github.io/pkg/fold.exe
if %errorlevel%==43 pkg lik173.github.io/pkg/fsplit.exe
if %errorlevel%==44 pkg lik173.github.io/pkg/gawk.exe
if %errorlevel%==45 pkg lik173.github.io/pkg/gclip.exe
if %errorlevel%==46 pkg lik173.github.io/pkg/gplay.exe
if %errorlevel%==47 pkg lik173.github.io/pkg/grep.exe
if %errorlevel%==48 pkg lik173.github.io/pkg/gsar.exe
if %errorlevel%==49 pkg lik173.github.io/pkg/gunzip.exe
if %errorlevel%==50 pkg lik173.github.io/pkg/head.exe
if %errorlevel%==51 pkg lik173.github.io/pkg/id.exe
if %errorlevel%==52 pkg lik173.github.io/pkg/indent.exe
if %errorlevel%==53 pkg lik173.github.io/pkg/install.exe
if %errorlevel%==54 pkg lik173.github.io/pkg/join.exe
if %errorlevel%==55 pkg lik173.github.io/pkg/jwhois.exe
if %errorlevel%==56 pkg lik173.github.io/pkg/less.exe
if %errorlevel%==57 pkg lik173.github.io/pkg/lesskey.exe
if %errorlevel%==58 pkg lik173.github.io/pkg/logname.exe
if %errorlevel%==59 pkg lik173.github.io/pkg/ln.exe
if %errorlevel%==60 pkg lik173.github.io/pkg/ls.exe
if %errorlevel%==61 pkg lik173.github.io/pkg/m4.exe
if %errorlevel%==62 pkg lik173.github.io/pkg/make.exe
if %errorlevel%==63 pkg lik173.github.io/pkg/makedepend.exe
if %errorlevel%==64 pkg lik173.github.io/pkg/makemsg.exe
if %errorlevel%==65 pkg lik173.github.io/pkg/man.exe
if %errorlevel%==66 pkg lik173.github.io/pkg/md5sum.exe
if %errorlevel%==67 pkg lik173.github.io/pkg/mkdir.exe
if %errorlevel%==68 pkg lik173.github.io/pkg/mkfifo.exe
if %errorlevel%==69 pkg lik173.github.io/pkg/mknod.exe
if %errorlevel%==70 pkg lik173.github.io/pkg/mv.exe
if %errorlevel%==71 pkg lik173.github.io/pkg/mvdir.exe
if %errorlevel%==72 pkg lik173.github.io/pkg/nano.exe
if %errorlevel%==73 pkg lik173.github.io/pkg/nl.exe
if %errorlevel%==74 pkg lik173.github.io/pkg/od.exe
if %errorlevel%==75 pkg lik173.github.io/pkg/paste.exe
if %errorlevel%==76 pkg lik173.github.io/pkg/patch.exe
if %errorlevel%==77 pkg lik173.github.io/pkg/pathchk.exe
if %errorlevel%==78 pkg lik173.github.io/pkg/pclip.exe
if %errorlevel%==79 pkg lik173.github.io/pkg/pr.exe
if %errorlevel%==80 pkg lik173.github.io/pkg/printenv.exe
if %errorlevel%==81 pkg lik173.github.io/pkg/printf.exe
if %errorlevel%==82 pkg lik173.github.io/pkg/pwd.exe
if %errorlevel%==83 pkg lik173.github.io/pkg/recode.exe
if %errorlevel%==84 pkg lik173.github.io/pkg/rm.exe
if %errorlevel%==85 pkg lik173.github.io/pkg/rman.exe
if %errorlevel%==86 pkg lik173.github.io/pkg/rmdir.exe
if %errorlevel%==87 pkg lik173.github.io/pkg/sdiff.exe
if %errorlevel%==88 pkg lik173.github.io/pkg/sed.exe
if %errorlevel%==83 pkg lik173.github.io/pkg/seq.exe
if %errorlevel%==90 pkg lik173.github.io/pkg/sh.exe
if %errorlevel%==91 pkg lik173.github.io/pkg/shar.exe
if %errorlevel%==92 pkg lik173.github.io/pkg/sleep.exe
if %errorlevel%==93 pkg lik173.github.io/pkg/sort.exe
if %errorlevel%==94 pkg lik173.github.io/pkg/split.exe
if %errorlevel%==95 pkg lik173.github.io/pkg/stego.exe
if %errorlevel%==96 pkg lik173.github.io/pkg/su.exe
if %errorlevel%==97 pkg lik173.github.io/pkg/sum.exe
if %errorlevel%==98 pkg lik173.github.io/pkg/sync.exe
if %errorlevel%==99 pkg lik173.github.io/pkg/tac.exe
if %errorlevel%==100 pkg lik173.github.io/pkg/tail.exe
if %errorlevel%==101 pkg lik173.github.io/pkg/tar.exe
if %errorlevel%==102 pkg lik173.github.io/pkg/tee.exe
if %errorlevel%==102 pkg lik173.github.io/pkg/test.exe
if %errorlevel%==103 pkg lik173.github.io/pkg/touch.exe
if %errorlevel%==104 pkg lik173.github.io/pkg/tr.exe
if %errorlevel%==105 pkg lik173.github.io/pkg/type.exe
if %errorlevel%==106 pkg lik173.github.io/pkg/uname.exe
if %errorlevel%==107 pkg lik173.github.io/pkg/unexpand.exe
if %errorlevel%==108 pkg lik173.github.io/pkg/uniq.exe
if %errorlevel%==109 pkg lik173.github.io/pkg/unrar.exe
if %errorlevel%==110 pkg lik173.github.io/pkg/unshar.exe
if %errorlevel%==111 pkg lik173.github.io/pkg/unzip.exe
if %errorlevel%==112 pkg lik173.github.io/pkg/uudecode.exe
if %errorlevel%==113 pkg lik173.github.io/pkg/uuencode.exe
if %errorlevel%==114 pkg lik173.github.io/pkg/wc.exe
if %errorlevel%==115 pkg lik173.github.io/pkg/wget.exe
if %errorlevel%==116 pkg lik173.github.io/pkg/which.exe
if %errorlevel%==117 pkg lik173.github.io/pkg/whoami.exe
if %errorlevel%==118 pkg lik173.github.io/pkg/xargs.exe
if %errorlevel%==119 pkg lik173.github.io/pkg/yes.exe
if %errorlevel%==120 pkg lik173.github.io/pkg/zcat.exe
if %errorlevel%==121 pkg lik173.github.io/pkg/zip.exe
if %errorlevel%==122 goto br
if %errorlevel%==123 cls && goto Loop
cls
goto Loop


:br
md links
cd links
pkg lik173.github.io/pkg/links/cygcygEGL-1.dll
pkg lik173.github.io/pkg/links/cygGL-1.dll
pkg lik173.github.io/pkg/links/cygX11-6.dll
pkg lik173.github.io/pkg/links/cygX11-xcb-1.dll
pkg lik173.github.io/pkg/links/cygXau-6.dll
pkg lik173.github.io/pkg/links/cygXdmcp-6.dll
pkg lik173.github.io/pkg/links/cygXext-6.dll
pkg lik173.github.io/pkg/links/cygXrender-1.dll
pkg lik173.github.io/pkg/links/cygbz2-1.dll
pkg lik173.github.io/pkg/links/cygcairo-2.dll
pkg lik173.github.io/pkg/links/cygcroco-0.6-3.dll
pkg lik173.github.io/pkg/links/cygcrypto-1.0.0.dll
pkg lik173.github.io/pkg/links/cygdatrie-1.dll
pkg lik173.github.io/pkg/links/cygevent-2-0-5.dll
pkg lik173.github.io/pkg/links/cygexpat-1.dll
pkg lik173.github.io/pkg/links/cygffi-6.dll
pkg lik173.github.io/pkg/links/cygfontconfig-1.dll
pkg lik173.github.io/pkg/links/cygfreetype-6.dll
pkg lik173.github.io/pkg/links/cyggcc_s-1.dll
pkg lik173.github.io/pkg/links/cyggdk_pixbuf-2.0-0.dll
pkg lik173.github.io/pkg/links/cyggio-2.0-0.dll
pkg lik173.github.io/pkg/links/cygglapi-0.dll
pkg lik173.github.io/pkg/links/cygglib-2.0-0.dll
pkg lik173.github.io/pkg/links/cyggmodule-2.0-0.dll
pkg lik173.github.io/pkg/links/cyggobject-2.0-0.dll
pkg lik173.github.io/pkg/links/cyggomp-1.dll
pkg lik173.github.io/pkg/links/cyggraphite2-3.dll
pkg lik173.github.io/pkg/links/cygharfbuzz-0.dll
pkg lik173.github.io/pkg/links/cygiconv-2.dll
pkg lik173.github.io/pkg/links/cygintl-8.dll
pkg lik173.github.io/pkg/links/cygjbig-2.dll
pkg lik173.github.io/pkg/links/cygjpeg-8.dll
pkg lik173.github.io/pkg/links/cyglzma-5.dll
pkg lik173.github.io/pkg/links/cygpango-1.0-0.dll
pkg lik173.github.io/pkg/links/cygpangocairo-1.0-0.dll
pkg lik173.github.io/pkg/links/cygpangoft2-1.0-0.dll
pkg lik173.github.io/pkg/links/cygpcre-1.dll
pkg lik173.github.io/pkg/links/cygpixman-1-0.dll
pkg lik173.github.io/pkg/links/cygpng16-16.dll
pkg lik173.github.io/pkg/links/cygrsvg-2-2.dll
pkg lik173.github.io/pkg/links/cygssl-1.0.0.dll
pkg lik173.github.io/pkg/links/cygstdc++-6.dll
pkg lik173.github.io/pkg/links/cygthai-0.dll
pkg lik173.github.io/pkg/links/cygtiff-6.dll
pkg lik173.github.io/pkg/links/cygwin1.dll
pkg lik173.github.io/pkg/links/cygxcb-1.dll
pkg lik173.github.io/pkg/links/cygxcb-glx-0.dll
pkg lik173.github.io/pkg/links/cygxcb-render-0.dll
pkg lik173.github.io/pkg/links/cygxcb-shm-0.dll
pkg lik173.github.io/pkg/links/cygxml2-2.dll
pkg lik173.github.io/pkg/links/cygz.dll
pkg lik173.github.io/pkg/links/links-g.exe
pkg lik173.github.io/pkg/links/links.crt
pkg lik173.github.io/pkg/links/links.exe
cd ..
goto Loop