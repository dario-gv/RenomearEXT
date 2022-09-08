# RenomearEXT
## Descrição:
Olá, este é o RenomearEXT, um pequeno programa de linha de comandos windows que permite mudar a extensão de ficheiros.

## Funcionamento
(NOTA: Antes de usar o programa é necessário que os ficheiros a modificar estejam dentro de uma pasta)
1º Abrir o programa quer através da linha de comandos, quer por clicando no explorador de ficheiros;
2º Introduzir o nome ou caminho para a pasta com os ficheiros;
3º Selecionar a extensão para a qual pertende mudar os ficheiros (exemplo: jpg);
4º Após o fim do programa, clique em qualquer tecla para sair.

## História por trás do programa
Basicamente, eu volta e na volta, necessitava de mudar extensão de um número ainda grande de ficheiros.
E como fazer isso manualmente pela interface do Windows era chato decidi procurar outras formas de fazer.
Inicialmente aprendi a fazer isso pela linha de comandos usando o comando
```
    ren *.* *.extensão
```
Mas como só recentemente descobri que dá para abrir a pasta no terminal a partir do explorador de ficheiros, eu sempre tive de fazer
```
    cd /pasta/pasta
```
Que rápidamente torna-se chato estar a escrever.
Portanto iniciei uma pesquisa rápida sobre como automatizar este processo.
Foi nesse momento que descobri o que era um Batch File, onde poderia escrever comandos da linha de comandos, que executariam por ordem.
Deve confesar que sei usar um pouco a linha de comandos mas nada de muito avançado. Mas os conhecimentos que tenho combinados com o poder da pesquisa na internet permitem fazer aquilo que pertendo.
Inícialmente o programa que criei era este:
```
    @ECHO OFF
    ECHO A preparar para mudar a extensao a todos os ficheiros...
    cd pasta
    ren *.* *.jpg
    ECHO Fim da mudança de extensao
    cd ..
    PAUSE
```
Fiquei bastante satisfeito quando verifiquei que funcionava às maravilhas.
E podia ter ficado por aí, mas como agora é evidente não fiquei.
Após algumas reflexões cheguei à conclusão que havia algumas coisas que podiam ser alteradas.
O programa no seu estado anterior não permitia definir outras extensões de ficheiros nem mudar o nome da pasta com os ficheiros, pelo que era muito pouco flexível.
Sendo assim, eu numa noite que não tinha nada que fazer decidi rescrever o programa.
Pesquisei como criar e invocar as variáveis e, também como preencher essas mesmas variáveis com valores escolhidos pelos utilizadores.
Assim que encontrei a solução começei a escrever.
E pronto, foi mais ou menos assim que esta ideia começou.

## Informações extra
Nada a apontar.