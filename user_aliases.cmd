;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F -lh --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cd=cd /d $*
cmderr=cd /d "%CMDER_ROOT%"
cdh=cd /d "%USERPROFILE%"
3t=java -cp "C:\Program Files\3T Software Labs\Studio 3T\data-man-mongodb-ent-2019.3.0.jar"  t3.dataman.mongodb.app.ad
