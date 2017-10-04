!SLIDE center transition=scrollUp

# Operadores na Shell Linux
![Shell-Logo](images/shell-logo.png)

!SLIDE transition=scrollUp

!SLIDE commandline incremental transition=scrollUp

# Operadores na Shell Linux

O uso de Operadores Lógicos é um recurso muito comum tanto na manipulação do terminal de comandos quanto na execução de scripts para concatenar ou condicionar a execução de comandos;

Existem três tipos de operadores que se enquadram nesse contexto:

- || - OR
- && - AND
- ;  - semi-colon

!SLIDE commandline incremental transition=scrollUp

# Começando pelo OR

O operador OR é representado pela instrução "||" ( pipe pipe), sua função em um cenário com shell script geralmente é a seguinte:

Se o primeiro comando falhar o segundo é executado;

Por exemplo:

    $ hostname -f || ls /etc

No exemplo acima o comando "hostname" foi executado com sucesso, faça outro teste com um comando inexistente:

    $ hostalgo || ls /etc


!SLIDE commandline incremental transition=scrollUp

# O Operador AND

Utilizamos o operador AND representado por "&&", para concatenação de comandos, em shell script podemos simplificar isso para o seguinte:

Se o primeiro comando funcionar o segundo é executado;

Por exemplo:

    $ whoami && echo Hello `whoami`

Logo se o primeiro comando falhar:

    $ teste && ls /etc


!SLIDE commandline incremental transition=scrollUp

# O operador ; ou "semi-colon"

Já o operador ";" representado por && concatena a execução de comandos conforme abaixo:

    $ hostname -f && whoami

Simples não? O segundo comando será executado independente do resultado do primeiro;