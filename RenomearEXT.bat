@chcp 65001 > nul
@ECHO OFF
ECHO Bem Vindo ao RenomearEXT v.1 - O Seu Programa Para Renomear Ficheiros
ECHO.
ECHO FUNCIONAMENTO - Este pequeno programa pega em ficheiros dentro de uma pasta e renomeia-os para a extensão selecionada.
ECHO.
ECHO AVISO - Sobre nenhuma circunstância deve introduzir como nome da pasta ".." ou "/" pois irá resultar em diversos problemas pelos quais o criador deste programa não se responsabiliza.
ECHO.
SET /P pastafonte=Começemos por introduzir o nome/caminho da pasta onde estão os ficheiros a renomear - 
ECHO.
cd %pastafonte%
ECHO Registado. Pasta fonte definida para "%CD%".
ECHO.
SET /P extensaodestino=Introduza a extensão para a qual quer mudar os ficheiros - 
ren *.* *.%extensaodestino%
cd ..
ECHO.
ECHO Fim da mudança de extensão
ECHO.
ECHO Obrigado por usar a ferramenta.
ECHO.
ECHO Para mais informações visite: https://github.com/dario-gv/RenomearEXT
ECHO.
PAUSE