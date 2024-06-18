FROM mcr.microsoft.com/powershell:alpine-3.17

ADD ["test.ps1", "/SCRIPT/"]

ENTRYPOINT [ "powershell.exe", "cd SCRIPT" ]