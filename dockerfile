FROM mcr.microsoft.com/powershell:alpine-3.17

ADD ["test.ps1", "/SCRIPT/"]

CMD [ "/usr/bin/pwsh", "-File", "/SCRIPT/test.ps1" ]