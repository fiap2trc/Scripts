!SLIDE center transition=scrollUp

# Parâmetros e Variáveis
![Shell-Logo](images/shell-logo.png)

!SLIDE transition=scrollUp

# Passagem de Parâmetros

Na execução de scripts é muito comum a passagem de parâmetros,  existem algumas formas de passar essas iformações através de variaveis;

Por exemplo, considere o script anterior, ao invés de listar o conteúdo do diretório pessoal do usuário poderiamos usar uma variável de forma que o script possa listar o conteúdo de um diretório qualquer;

Por exemplo:

    @@@shell
    #!/bin/bash
    #
    # Declarando uma variavel:
    cd
    clear
    ls $1

.download second-one.sh

!SLIDE commandline incremental transition=scrollUp

# Passagem de Parâmetros

Crie o arquivo [second-one.sh](https://raw.githubusercontent.com/helcorin/shell-script-basico/master/shell/_files/second-one.sh), após sua criação execute conforme abaixo:

	$ chmod +x second-one.sh
	$ bash second-one.sh
	
	Execute novamente passando um diretório a frente do nome do script:

	$ bash second-one.sh /etc

.callout.info `Nesse exemplo utilizamos a variável $1 para "resgatar" o primeiro valor passado na execução do script`

!SLIDE commandline incremental transition=scrollUp

# Passagem de Parâmetros

- Ao escrever scripts podemos declarar variaveis do tipo “$1, $2, $3 ... $N”, essas variaveis são substituidas pelos parâmetros passados no momento da execução do script:

    $ ./second-one.sh parâmetro1 parâmetro2 parâmetro3 parâmetroN

    Onde:

    - $1 recebe parâmetro1
    - $2 recebe parâmetro2
    - $3 recebe parâmetro3
    - $N recebe parâmetroN

!SLIDE transition=scrollUp

# Passagem de Parâmetros

Para validar esse conceito considere o conteúdo do arquivo [script2.sh](https://raw.githubusercontent.com/helcorin/shell-script-basico/master/shell/_files/script2.sh):

    @@@shell
    #!/bin/bash
    #
    # Esse script pega o valor dos parâmetros e imprime na tela:
    echo $1
    echo $2
    echo $3

.download script2.sh


!SLIDE commandline incremental transition=scrollUp

# Passagem de Parâmetros

Execute o script conforme abaixo:

    $ bash script2.sh Salve o Corinthians
    Salve
    o
    Corinthians