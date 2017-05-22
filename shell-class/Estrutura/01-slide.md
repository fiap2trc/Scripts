!SLIDE center transition=scrollUp
# "Apanhadão" sobre Shell Script
![Shell](images/shell.jpg)

!SLIDE center transition=scrollUp

# Estrutura
![Shell-Logo](images/shell-logo.png)

!SLIDE transition=scrollUp

# Conceito de Shell Script

O que é um “script”? 

Uma sequência de instruções que são executadas toda vez que o mesmo é chamado.

Um “script”, é um programa não compilado. O processador da máquina só é capaz de executar programas binários, isto é, compilados especificamente para ele.

Dessa forma, é necessário um programa que interprete esse “script”, em tempo de execução, para que o mesmo possa ser executado. No nosso caso, esse programa será uma “shell”, já que estamos falando de ***shell scripts***.

!SLIDE transition=scrollUp

# Criação de Scripts

Considere o seguinte exemplo de Shell Script:

    @@@shell
    #!/bin/bash
    #
    # Meu primeiro shell script
    cd ~
    clear
    ls -alh
    date
    cd -   

.download first-one.sh

.callout.info `Por questão de nomenclatura (não é obrigatório) todo shell recebe a extensão .sh`

!SLIDE commandline incremental transition=scrollUp

# Criação de Scripts

O arquivo [first-one.sh](https://raw.githubusercontent.com/fiap2trc/Scripts/master/files/first-one.sh), após sua criação execute o script conforme abaixo:

	$ chmod +x first-one.sh
	$ bash first-one.sh

.callout.info `Para execução do script será necessário atribuir a permissão de execução e em seguida chama-lo usando o interpretador bash`

!SLIDE transition=scrollUp

# Criação de Scripts

O “script”, propriamente dito, executa 4 comandos simples:

- Acessar o diretório do usuário corrente (cd );
- limpar a tela (clear);
- listar o conteúdo diretório corrente (ls -alh);
- imprimir a data (date) e voltar ao diretório original (cd -).`

.callout.info `As linhas que começam pelo símbolo "cedilha"são comentários, ou seja, tudo que aparece depois do desse carácter é desprezado, com excessão da primeira linha`

.callout.warning `A primeira linha de um “script”, indica qual será o interpretador daquele “script”. Em nosso exemplo será o programa “binbash”, uma “shell”`
