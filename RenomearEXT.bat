@ECHO OFF
ECHO Bem Vindo ao RenomearEXT v.1 - O Seu Programa Para Renomear Ficheiros
ECHO.
ECHO FUNCIONAMENTO - Este pequeno programa pega em ficheiros dentro de uma pasta e renomeia-os para a extensao selecionada.
ECHO.
ECHO AVISO - Sobre nenhuma circunstancia deve introduzir como nome da pasta ".." ou "/" pois ira resultar em diversos problemas pelos quais o criador deste programa nao se responsabiliza.
ECHO.
SET /P pastafonte=Comecemos por introduzir o nome/caminho da pasta onde estao os ficheiros a renomear - 
ECHO Registado. Pasta fonte definida para "%pastafonte%".
ECHO.
cd %pastafonte%
SET /P extensaodestino=Introduza a extensao para a qual quer mudar os ficheiros - 
ren *.* *.%extensaodestino%
cd ..
ECHO Fim da mudanca de extensao
PAUSE