# JOGO DA FORCA - PORTUGOL STUDIO
Projeto realizado para a disciplina de Programação I, feito no ambiente Portugol Studio onde se utiliza de um pseudocódigo escrito em português, baseado na linguagem C e PHP.

## O JOGO
<p align="justify">O programa ira ler um arquivo txt que será nossa banco de dados, onde irá conter todas as palavras e dicas do jogo, sendo que ele pode ler até 100 palavras e cada palavra pode conter até 11 dicas.</p>

O jogador pode escolher o nível de dificuldade, são 3 níveis sendo:
* Iniciante - 3 minutos cada partida
* Difícil - 2 minutos cada partida
* Expert - 1 minuto cada partida

<p align="justify">Após escolher a dificuldade e iniciar a partida, o programa ira sortear uma palavra do array, exibindo na tela: a vida do jogador, as tentativas, desenho da forca, traços correspondentes a quantidade de letras da palavra, a primeira dica e por fim, solicitar que o jogador digite uma letra.</p> 

<p align="justify">O programa converte a palavra sorteada para maiúscula e filtra para retirar os 3 caracteres iniciais que seriam "P: ", depois converte para caracterer e armazena um array, para que assim possamos realizar as funções e condições que irão verificar se a letra informada pelo jogador contém na palavra sorteada, ou se já foi informada antes.</p>

<p align="justify">O jogo não aceita letras com acentos, ou caracteres especiais, apenas letra de A à Z, sendo que o jogador deve colocar uma letra por vez. Caso o jogador deseje uma dica da palavra, basta digitar "dica", e assim irá a aparecer a próxima dica na tela.</p> 

<p align="justify">O jogo começa com 5 vidas, sendo que cada letra errada desconta um ponto da vida, e se solicitar dica também perde um ponto. Caso o jogador esteja com apenas uma vida restante e solicitar uma dica, perde o jogo automaticamente. Se caso o tempo de jogo tenha ultrapassado o tempo escolhido no início da partida, o jogador perde o jogo.</p>

Ao finalizar a partida é questionado se o jogador deseja iniciar o jogo novamente, caso a resposta seja n (não) o jogo é finalizado.

## BANCO DE DADOS
O arquivo txt deve ser preenchido da seguinte forma:

```P: Palavra
D: Dica 1
D: Dica 2
P: Palavra 3
D: Dica1
D: Dica 2
D: Dica 3 
```

>Observação: o arquivo deve estar salvo com o nome jogo.txt e deve estar na mesma pasta que o programa para funcionar.

O programa realiza um laço que lê o arquivo até o final, e dentro desse laço terá uma condição: se a linha do arquivo começar com "P" ele entende que é uma palavra, e então armazena em um array, caso contrário ele entende que é um dica e armazena em uma matriz. 

## DEMONSTRAÇÃO
![Alt text](https://github.com/emilyoly/Jogo-da-Forca---Portugol/blob/main/jogo%20da%20forca.gif)

## DESENVOLVEDORAS
Emily de Oliveira  
Rukia Oliveira


