set hh=%time:~0,2%
if "%time:~0,1%"==" " set hh=0%hh:~1,1%   

set dt=%date:~-4,4%-%date:~-7,2%-%date:~-10,2%_%hh:~0,2%_%time:~3,2%_%time:~6,2%

lmutil lmstat -a -c @[IP_HOSTNAME_ADMIN_LIC] > [STATISTICS_FOLDER]\UsoLic_%dt%_.txt