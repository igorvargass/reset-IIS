iisreset /stop
iisreset /start

"%windir%\system32\inetsrv\appcmd" STOP APPPOOL "PROJECT"
"%windir%\system32\inetsrv\appcmd" STOP APPPOOL "ProjectApp"

"%windir%\system32\inetsrv\appcmd" START APPPOOL "PROJECT"
"%windir%\system32\inetsrv\appcmd" START APPPOOL "ProjectApp"

"%windir%\system32\inetsrv\appcmd" recycle APPPOOL "PROJECT"
"%windir%\system32\inetsrv\appcmd" recycle APPPOOL "ProjectApp"
