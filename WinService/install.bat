cd c:\windows\microsoft.net\framework64\v4.0.30319
installutil "C:\winservices\rssheap_new\WinService.exe"
sc start "RSSWinServiceParser"
sc query "RSSWinServiceParser"