!SLIDE center transition=scrollUp

# Usando a estrutura “if”
![Shell-Logo](images/shell-logo.png)

# Testando “strings”

!SLIDE transition=scrollUp



# Usando a estrutura “if”

Dentro de um script exceções, servem para ajudar quando o resultado de uma execução pode levar a mais de uma possibilidade, por exemplo: 



























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

!SLIDE commandline incremental transition=scrollUp

# Passagem de Parâmetros

No exemplo do [script3.sh](https://raw.githubusercontent.com/helcorin/shell-script-basico/master/shell/_files/script3.sh) utilizamos dois parâmetros como entrada para alimentar as variáveis X e Y e em seguida executar um calculo simples:

    $ bash script3.sh 5 10
    Aguarde .....
    Executando a soma de 5 + 10
    Resultado 15

.callout.question `O uso do comando sleep é muito comum na execução de scripts que requerem certo nível de interação com usuário ou algum tipo de pausa, antes de se obter a resposta`