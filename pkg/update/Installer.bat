@echo off
title Installer

cd bin

if exist wbox.exe goto start
if not exist wbox.exe pkg lik173.github.io/pkg/wbox.exe
goto start
:start

wbox "Text Editor" "Welcome to package install! Let's choose text editor!" "Nano;No thanks"
if %errorlevel%==1 pkg lik173.github.io/pkg/nano.exe
if %errorlevel%==2 goto two
goto two
:two
wbox "Local chat" "You need local chat?(Working on local network)" "Yes;No"
if %errorlevel%==1 pkg lik173.github.io/pkg/chat.exe
if %errorlevel%==2 goto tree
:tree
wbox "Browser" "You need text browser?" "Yes;No"
if %errorlevel%==1 goto browser
if %errorlevel%==2 goto for
goto for
:browser
md links


pkg -P %CD%\links lik173.github.io/pkg/links/cygcygEGL-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygGL-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygX11-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygX11-xcb-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygXau-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygXdmcp-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygXext-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygXrender-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygbz2-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygcairo-2.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygcroco-0.6-3.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygcrypto-1.0.0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygdatrie-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygevent-2-0-5.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygexpat-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygffi-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygfontconfig-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygfreetype-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggcc_s-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggdk_pixbuf-2.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggio-2.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygglapi-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygglib-2.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggmodule-2.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggobject-2.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggomp-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyggraphite2-3.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygharfbuzz-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygiconv-2.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygintl-8.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygjbig-2.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygjpeg-8.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cyglzma-5.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpango-1.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpangocairo-1.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpangoft2-1.0-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpcre-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpixman-1-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygpng16-16.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygrsvg-2-2.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygssl-1.0.0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygstdc++-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygthai-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygtiff-6.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygwin1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygxcb-1.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygxcb-glx-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygxcb-render-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygxcb-shm-0.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygxml2-2.dll
pkg -P %CD%\links lik173.github.io/pkg/links/cygz.dll
pkg -P %CD%\links lik173.github.io/pkg/links/links-g.exe
pkg -P %CD%\links lik173.github.io/pkg/links/links.crt
pkg -P %CD%\links lik173.github.io/pkg/links/links.exe
cd ..
goto for
:for