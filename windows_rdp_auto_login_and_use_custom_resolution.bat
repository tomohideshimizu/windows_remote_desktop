@Echo off

Set SERVER=server:3389
set WIDTH=1920
set HEIGHT=1080
Set USERNAME=username
Set PASSWORD=password

Cmdkey /generic:TERMSRV/%SERVER% /user:%USERNAME% /pass:%PASSWORD%
Start mstsc /v:%SERVER% /w:%WIDTH% /h:%HEIGHT%