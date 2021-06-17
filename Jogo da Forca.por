programa
{
	/*  FATEC SÃO CAETANO DO SUL - ANTONIO RUSSO
	 *  PROJETO N2 - JOGO DA FORCA
	 *  
	 *  DESENVOLVEDORES:
	 *  Emily de Oliveira
	 *  Rukia Oliveira
	 *  
	 *  07/06/2021
	 *  
	*/
	
	/* INCLUSÃO DAS BIBLIOTECAS */
	inclua biblioteca Util --> u //Biblioteca utilizada para fazer o controle do tempo
	inclua biblioteca Tipos --> tp //Biblioteca que ira realizar a conversão de tipos das variaveis
	inclua biblioteca Texto --> tx //Biblioteca utilizada para fazer o tratamento dos textos
	inclua biblioteca Arquivos --> bdPalavras //Biblioteca que irá manipular o arquivo txt onde estão armazenadas as palavras e dicas do jogo
	inclua biblioteca Calendario --> cad //contador de tempo
	
	/* FUNÇÃO QUE MOSTRA A PRIMEIRA TELA COM INSFORMAÇÕES DO JOGO */
	funcao boasVindas () {
		escreva ("   __                          _           ___                   \n")
		escreva ("   \\ \\  ___   __ _  ___     __| | __ _    / __\\__  _ __ ___ __ _ \n")
		escreva ("    \\ \\/ _ \\ / _` |/ _ \\   / _` |/ _` |  / _\\/ _ \\| '__/ __/ _` |\n")
		escreva (" /\\_/ / (_) | (_| | (_) | | (_| | (_| | / / | (_) | | | (__ (_| |\n")
		escreva (" \\___/ \\___/ \\__, |\\___/   \\__,_|\\__,_| \\/   \\___/|_|  \\___\\__,_|\n")
		escreva ("             |___/                                               \n\n")
		escreva ("#################################################################\n")
		escreva ("#	Desenvolvedoras:                                        #\n")
		escreva ("#	Emily de Oliveira                                       #\n")
		escreva ("#	Rukia Oliveira                                          #\n")
		escreva ("#################################################################\n\n")
		escreva ("INSTRUÇÕES:\n\n")
		escreva ("» Você tem apenas 5 vidas;\n")
		escreva ("» Para solicitar uma dica basta digitar 'DICA' ao inves de uma letra;\n")
		escreva ("» Ao solicitar a dica você perde uma vida;\n")
		escreva ("» No incio de cada partida você poderá escolher entre 3 níveis de dificuldade;\n")
		escreva ("» Não serão considerados letras com acentos ou caracteres especiais.\n\n")
		
				
	}
	/*	EXIBI AS OPÇÕES DE DIFICULDADES DO JOGO	*/
	funcao dificuldade() {
		escreva ("#################################################################\n")
		escreva ("#                     ESCOLHA A DIFICULDADE                     #\n")
		escreva ("#  Para escolher a dificuldade digite um número entre '1' e '3' #\n")
		escreva ("#	1: Normal - 3 minutos cada partida                      #\n")
		escreva ("#	2: Difícil - 2 minutos cada partida                     #\n")
		escreva ("#	3: Expert - 1 minuto cada partida                       #\n")
		escreva ("#################################################################\n\n")
		escreva ("Qual a dificuldade que deseja? ")
	}
	
	/* FUNÇÃO QUE IRA DESENHAR O BONECO DA FORCA */
	funcao gameOver(inteiro erros) 
	{
		escolha(erros)  
		{
			caso 1:  
        		escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||          |      \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
    			pare  
  
   			caso 2:  
        		escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||         _|_     \n")
        		escreva ("|||        /  __)   \n")
        		escreva ("|||        \\(. .    \n")
        		escreva ("|||         \\_-/    \n")
        		escreva ("|||          \\/     \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
    			pare  
      
   			caso 3:
   			escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||         _|_     \n")
        		escreva ("|||        /  __)   \n")
        		escreva ("|||        \\(. .    \n")
        		escreva ("|||        _\\_-/_   \n")
        		escreva ("|||        | \\/ |   \n")
        		escreva ("|||        |    |   \n")
        		escreva ("|||        |    |   \n")
        		escreva ("|||        |____|   \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
   			pare  

   			caso 4:
   			escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||         _|_     \n")
        		escreva ("|||        /  __)   \n")
        		escreva ("|||        \\(. .    \n")
        		escreva ("|||        _\\_-/_   \n")
        		escreva ("|||       /  \\/ |   \n")
        		escreva ("|||      / /    |   \n")
        		escreva ("|||      \\_\\    |   \n")
        		escreva ("|||       \\_)___|   \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
   			pare  

   			caso 5:
   			escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||         _|_     \n")
        		escreva ("|||        /  __)   \n")
        		escreva ("|||        \\(. .    \n")
        		escreva ("|||        _\\_-/_   \n")
        		escreva ("|||       /  \\/  \\  \n")
        		escreva ("|||      / /    \\ \\ \n")
        		escreva ("|||      \\_\\    /_/ \n")
        		escreva ("|||       \\_)__(_/  \n")
        		escreva ("|||        |        \n")
        		escreva ("|||        | |      \n")
        		escreva ("|||        | |      \n")
        		escreva ("|||        |_|      \n")
        		escreva ("|||       (__|      \n")  
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
   			pare  

   			caso 6:
   			escreva ("||||||||||||||||||  \n")
        		escreva ("|||        |||||    \n")
        		escreva ("|||         |||     \n")
        		escreva ("|||         _|_     \n")
        		escreva ("|||        /  __)   \n")
        		escreva ("|||        \\(x x    \n")
        		escreva ("|||        _\\__/_   \n")
        		escreva ("|||       /  \\/  \\  \n")
        		escreva ("|||      / /    \\ \\ \n")
        		escreva ("|||      | |    | | \n")
        		escreva ("|||      |_|____|_| \n")
        		escreva ("|||      |_|    |_| \n")
        		escreva ("|||        | || |   \n")
        		escreva ("|||        | || |   \n")
        		escreva ("|||        |_||_|   \n")
        		escreva ("|||       (__||__)  \n")  
        		escreva ("|||                 \n")
        		escreva ("|||                 \n")  
   			pare  
		}  	
	}

	/*	RETIRA OS DOIS PRIMEIROS CARACTERES DA PALAVRA SORTEADA	*/
	funcao cadeia filtro(cadeia psorteio) {
		inteiro tp //armazenar a qnt de caracteres
		cadeia pfinal //armazena a palavra final já filtrada
		
		tp = tx.numero_caracteres(psorteio) //Calcula quantos caracteres tem a palavra
		pfinal = tx.extrair_subtexto(psorteio, 3, tp) //Armazena a palavra sem os dois primeiros caracteres "P:"
		retorne pfinal //retorna a palavra já filtrada
	}
	/* RETIRA OS DOIS PRIMEIROS CARACTERES DA DICA */
	funcao cadeia filtroDica (cadeia fdica) {
		cadeia dicaf //armazena a frase final sem o 'D:'
		inteiro tp //armazena a qnt de caracteres
		tp = tx.numero_caracteres(fdica) //Calcula quantos caracteres tem a dica
		dicaf = tx.extrair_subtexto(fdica, 3, tp) //Armazena a dica sem os dois primeiros caracteres "D:"
		retorne dicaf //retorna a palavra já filtrada
	}

	funcao vidao(inteiro vida) {
		escreva ("#################################################################\n")
		escreva ("            VIDA: ",vida,"         ")
		escreva ("\tTENTATIVAS: ")
	}

	funcao vitoria() {
		escreva ("\n        _ _             _       \n")
		escreva (" /\\   /(_) |_ ___  _ __(_) __ _ \n")
		escreva (" \\ \\ / / | __/ _ \\| '__| |/ _` |\n")
		escreva ("  \\ V /| | |_ (_) | |  | | (_| |\n")
		escreva ("   \\_/ |_|\\__\\___/|_|  |_|\\__,_|\n\n")
	}

	funcao derrota() {
		escreva ("    ___                    _        \n")
		escreva ("   /   \\___ _ __ _ __ ___ | |_ __ _ \n")
		escreva ("  / /\\ / _ \\ '__| '__/ _ \\| __/ _` |\n")
		escreva (" / /_//  __/ |  | | | (_) | |_ (_| |\n")
		escreva ("/___,' \\___|_|  |_|  \\___/ \\__\\__,_|\n\n")
	}

	funcao fimTempo() {
		escreva ("   ___   _____                               _             _                 \n")
		escreva ("  /___\\ /__   \\___ _ __ ___  _ __   ___     /_\\   ___ __ _| |__   ___  _   _ \n")
		escreva (" //  //   / /\\/ _ \\ '_ ` _ \\| '_ \\ / _ \\   //_\\\\ / __/ _` | '_ \\ / _ \\| | | |\n")
		escreva ("/ \\_//   / / |  __/ | | | | | |_) | (_) | /  _  \\ (__ (_| | |_) | (_) | |_| |\n")
		escreva ("\\___/    \\/   \\___|_| |_| |_| .__/ \\___/  \\_/ \\_/\\___\\__,_|_.__/ \\___/ \\__,_|\n\n")
	}
	/*	DEFINI O TEMPO DE CADA DIFICULDADE	*/
	funcao inteiro tempo(inteiro qtempo) {
		inteiro tempof
		tempof = 0
		escolha (qtempo){		
			caso 1:
			tempof = 180000
			pare
			
			caso 2:
			tempof = 120000
			pare
			
			caso 3:
			tempof = 60000
			pare
		}

		retorne tempof
	}

	funcao inicio()
	{
		//CONTADORES
		inteiro i, p, np, c, l
		
		//BANCO DE DADOS
		inteiro bd //Referencia ao arquivo aberto - variavel que iremos utilizar para armazenar o local do arquivo/banco de dados
		cadeia bdDiretorio = "./jogo.txt"//indica que o arquivo se encontra na mesma pasta do programa
		cadeia arquivo[200] //armazena todas as linhas do arquivo em um array
		cadeia palavras[100] //armazena todas as palavras lidas do arquivo
		cadeia matriz[100][11] //armazena as dicas

		//SORTEIO DA PALAVRA
		cadeia psorteio //armazena a palavra sorteada sem filtro, como está no txt
		cadeia pfiltro //armazena a palavra final filtrada
		inteiro n //recebe o número sorteado
		inteiro tpf //armazena a qnt de caracteres da palavra já filtrada

		//INICIALIZAÇÃO DO GAME
		logico gameStart 
		logico escolhaD //inicia a escolha da dificuldade do jogo
		logico vResp1 //validação da resposta se o jogador deseja jogar
		logico vResp2 //validação da resposta se o jogador desejar jogar novamente
		logico start //verifica se o jogo deve ser iniciado
		cadeia iniciar //recebe a resposta se o jogador deseja iniciar o jogo
		caracter resp //recebe a resposta do jogador e converte para caracter
		inteiro tempoLimite=0 //armazena o tempo atual ao inciar o jogo (milisegundos)
		cadeia tempoE //recebe a escolha da dificuldade
		caracter tempoC //converte o valor para caracter para realizar a validação
		inteiro qtempo //converte o valor para inteiro
		caracter respd //transforma o valor informado da dificuldade em caracter para usar na validação
		inteiro dificuldadef
		
		//HUD 
		caracter formacao[30] //mostra os traços ou as letras conforme o jogador for acertando
		caracter forma[30] //salva a palavra em forma de caracter
		inteiro vida //vida do jogador

		//TENTATIVAS
		caracter tentativas [30] //armazena as letras informados pelo jogador
		inteiro t //contador para definir a posição do array de tentativas
		logico repetida //se verdadeiro o programa entende que foi digitado uma letra repetida e então pede outra ao jogador

		//VALIDAÇÃO DOS ACERTOS
		inteiro erros //calcula quantos erros o jogador já cometeu
		logico acertou, ganhou //verifica se o jogador acertou a letra ou ganhou o jogo
		cadeia qualquer //apenas para que o jogador interaja com o jogo e pule de volta para o inicio do laço

		//VERIFICAÇÃO DA LETRA DIGITADA
		cadeia letra //recebe a letra digitada pelo jogador
		caracter letraM //converte a letra digitada para maiuscula 

		//DICAS
		inteiro dica //variavel que ira controlar qual dica será mostrada na tela
		logico acabouD //indica se acabou as dicas
		cadeia fdica //filtra a dica, removendo os dois caracteres iniciais "D:"
		cadeia fdicaf [11] //armazena as dicas filtradas

		//INICIANDO VARIAVEIS GLOBAIS
		i = 0 //contador geral
		c = 0 //contador da coluna da matriz
		l = -1 //contador da linha da matriz
		np = 0 //contador que ira indicar quantas palavaras foram armazenadas
		p = 0 //contador para definir a posição da próxima palavra no vetor
		t=0 //contador para definir a posição da tentativa no vetor
		start = falso //inicia como falso até o jogador informar que deseja iniciar
		gameStart = verdadeiro
		escolhaD = verdadeiro
		vResp2 = verdadeiro
		vResp1 = verdadeiro

		/* LAÇO QUE IRA LER O ARQUIVO ATÉ O FINAL, SEPARAR AS PALAVRAS DAS DICAS E ARMAZENAR EM ARRAY E MATRIZ */
		bd = bdPalavras.abrir_arquivo(bdDiretorio,bdPalavras.MODO_LEITURA) //Abre o arquivo no modo leitura

		// Este laço ira ler o arquivo até o final e armazenar em uma variavel do tipo cadeia
		enquanto(nao bdPalavras.fim_arquivo(bd)) {
		 	arquivo[i] = bdPalavras.ler_linha(bd) //a variavel arquivo irá armazenar todas as linhas do arquivo txt
		 	//O programa irá ler o primeiro caracter de cada linha, se iniciar "P" será armazenado em um array
			se (arquivo[i] != "") { //O programa verifica se a linha não está vazia
				se(tx.obter_caracter(arquivo[i], 0) == 'P') { //se a linha do arquivo txt começar com a letra "P", ele entende que é uma palavra
					palavras[p] = arquivo[i] //armazena a palavra na váriavel correspondente
					palavras[p] = tx.caixa_alta(palavras[p]) //coloca todos os carcateres da palavra em maiusculo
					l++ //Cada palavra lida adicionamos +1 na variavel l, que ira definir qual a próxima linha da matriz
					c=0 //Toda vez que o programa le uma palavra ele zera o contador da coluna
					np++ //Cada palavra que o programa ler, irá acrescentar +1 neste contador, assim saberemos quantas palavras temos
					p++ //Esse contador informa a posição da próxima palavra
				} senao { //caso a linha não comece com a letra 'P', ele entende que é uma dica e armazena na matriz
		 			matriz[l][c] = arquivo[i] //salva as dicas na matriz
		 			c++ //após cada dica é realizado um incremento para definir qual a próxima coluna
		 		}
				i++ //este contator realiza o laço "enquanto" para que assim leia todas as linhas do arquivo
			}
		 } //fim do laço de leitura do arquivo txt

		//FECHA O ARQUIVO
		bdPalavras.fechar_arquivo(bd)

		boasVindas() //Exibe a primera tela com informações do jogo

		/* FUNÇÃO PRINCIPAL DO JOGO
		 *  Dentro dos laços estára todas as funções do jogo		
		 *  Quando o jogador perde ou ganha volta pare este laço, onde é perguntado se ele deseja coninuar jogando
		*/
		enquanto (gameStart == verdadeiro) {
			dificuldadef = 0 //zera o valor da dificuldade do jogo
			/* LAÇO DE VALIDAÇÃO DA RESPOSTA SE O JOGADOR DESEJA INICIAR O JOGO */
			enquanto (vResp1 == verdadeiro){
				/*	ENTRADA DE DADOS	*/
				escreva ("(/¯◡ ‿ ◡)/¯ Deseja iniciar o jogo? Digite 'S' para SIM e 'N' para NÃO: ")
				leia (iniciar)
				//LAÇO DE VALIDAÇÃO DA RESPOSTA
				se (tx.numero_caracteres(iniciar) != 1) { //verifica se o jogador informou apenas uma letra
					escreva ("Você deve informar apenas a letra 'S' ou 'N'\n\n")
					escreva ("Digite qualquer tecla para continuar ")
					leia (qualquer)
				} senao {
					iniciar = tx.caixa_alta(iniciar) //Convertemos a letra digitada para maiuscula
					resp = tp.cadeia_para_caracter(iniciar) //Converte para caracter e armazena em outra variavel	
					se (resp != 'S') { //verifica se a letra digitada é diferente de 'S'
						se (resp == 'N') { // se for igual a 'N' finaliza o jogo
							//deixa todos os valores lógicos como falso para não iniciar nenhum laço do jogo e finalizar o programa
							escolhaD = falso
							start = falso
							vResp1 = falso
							vResp2 = falso
							gameStart = falso
							pare //finaliza o laço
						} senao { //se a letra for diferente se 'S' ou 'N' pede para que digite novamete
							escreva ("Você deve informar apenas a letra 'S' ou 'N'\n\n")
							escreva ("Digite qualquer tecla para continuar ")
							start = falso
							escreva ("\n")
						}
					} senao {vResp1 = falso}
				}//fim do laço da validação da resposta
			}
			/* LAÇO QUE DEFINI A DIFICULDADE DO JOGO */
			enquanto (escolhaD == verdadeiro) {
				limpa() //limpa a tela
				dificuldade() //Exibe as instruções sobre a escolha da dificuldade
				leia(tempoE) //recebe a escolha do jogador da dificuldade
				//VALIDAÇÃO DA ESCOLHA DA DIFICULDADE
				se (tx.numero_caracteres(tempoE) != 1) { //verifica se o valor informado é diferente de 1 caracter, ou seja, se tem mais de um caracter
					escreva ("\nVocê deve informar apenas um número entre '1' e '3'\n\n")
					escreva ("Digite qualquer tecla para continuar ")
					leia (qualquer)
					escreva ("\n")
					start = falso
				} senao { //caso não tenha mais que um caracter, continua realizando as validações
					tempoE = tx.caixa_alta(tempoE) //transforma o valor informado em caixa alta
					tempoC = tp.cadeia_para_caracter(tempoE) //converte para caracter
					se (tempoC >= 'A' e tempoC <= 'Z') { //se o valor informado estiver entre A e Z, significa que o jogador não inseriu o número correto da dificuldade
						escreva ("\nVocê deve informar um número entre 1 e 3, de acordo com\n")
						escreva ("a dificuldade que deseja.\n\n")
						escreva ("Digite qualquer tecla para continuar ")
						leia(qualquer)
						start = falso
						escreva ("\n")
					} senao { //se o valor não for uma letra continua as validações
						qtempo = tp.cadeia_para_inteiro(tempoE, 10) //converte o valor para inteiro
						respd = tp.inteiro_para_caracter(qtempo) //converte o inteiro para caracter
						se (respd == '1' ou respd == '2' ou respd == '3') { //se o valor informado estiver entre 1 e 3 ele salva na variavel dificuldade
							dificuldadef = tempo(qtempo)
							escolhaD = falso
							start = verdadeiro
						}senao { //se o valor informado não estiver entre 1 e 3, o jogo retorta erro e pergunta se deseja jogar novamente.
							escreva ("\nVocê deve informar um número entre 1 e 3, de acordo com\n")
							escreva ("a dificuldade que deseja.\n\n")
							escreva ("Digite qualquer tecla para continuar ")
							leia(qualquer)
							start = falso
						}
					}
				}				
				}
			/*INICIO DAS FUNÇÕES DO JOGO*/
			enquanto (start == verdadeiro){
					//zera as variaveis usadas no jogo, para que, por exemplo: a cada partida não some com os erros da partida anterior
					erros = 1 
					dica = 1	
					vida = 5	
					t = 0
					acabouD = falso			
								
					/*	SORTEIO DA PALAVRA	*/
					n = u.sorteia(0, (np-1)) //O programa ira sortear um número de 0 até a quantidade de palavras que temos armazenadas
					psorteio = palavras[n] //O programa ira armazenar a palavra que está na posição do número sorteado
			
					/*	TRATAMENTO TA PALAVRA SORTEADA	*/
					pfiltro = filtro(psorteio) //a variavel recebe a palavra sorteada já sem os caracteres 'P:'
					tpf = tx.numero_caracteres(pfiltro) //calcula a quantidade correta de caracteres da palavra
	
					//ARMAZENA A QUANTIDADE DE TRAÇOS NA VARIAVEL QUE IRA EXIBIR NA TELA OS TRAÇOS E LETRAS ACERTADAS
					para (i=0;i<tpf;i++) {
						formacao[i] = '_' //salva o traço em cada posição do array
						forma[i] = tx.obter_caracter(pfiltro, i) //armazena cada letra em um array				
					}
	
					/*	ZERA AS TENTATIVAS		
					 * 	ao inicializar um nova partida, o programa apaga todas as tentativas da partida anterior
					*/
					para (i=0;i<30;i++) {
						tentativas[i] = ' '		
					}
									
					tempoLimite = u.tempo_decorrido() // começa contar o tempo	depois que inicia o jogo
						
					/*		INCIA AS VERIFICAÇÕES DAS TENTATIVAS DO JOGO		*/
					enquanto (verdadeiro) {
						limpa() //Limpa a tela
						acertou = falso //se o jogardo acerta a letra, altera para verdadeiro
						ganhou = verdadeiro 
						repetida = falso //informa se a letra é repetida ou não
						
						/*MOSTRA A VIDA DO JOGADOR*/
						vidao(vida)
						para (i=0;i<t;i++) {
							escreva (tentativas[i]," ")
						}
						escreva ("\n#################################################################\n\n")
						gameOver(erros) //desenha o boneco na tela
										
						//LAÇO QUE IRA ATUALIZAR OS TRAÇOS E AS LETRAS DIGITADAS NA TELA
						escreva ("\nA PALAVRA É: ")
						para (i=0;i<tpf;i++) {
							escreva (" ",formacao[i]," ")
						}
						
						escreva ("\n\n#################################################################\n")
						escreva("                            DICAS\n")
						//LAÇO QUE IRIA EXIBIR AS DICAS NA TELA
						se (acabouD == falso) { //acabouD somente será verdadeiro se não houver mais dicas
							para (i=0;i<dica;i++) {
								fdica = matriz[n][i] //recebe a próxima dica
								fdicaf[i] = filtroDica(fdica) //filtra a dica e armazena em um array
							}
						} 
						para (i=0;i<dica;i++) { //Exibi as dicas na tela
							escreva ("» ", fdicaf[i],"\n")
						}
						se (acabouD == verdadeiro){ //se não houver mais dicas irá exibir está mensagem
							escreva ("\nAcabaram as dicas .·´¯`(>▂<)´¯`·.\n") 
						} 
	
						//ENTRADA DE DADOS
						escreva ("\n#################################################################\n")
						escreva ("Digite uma letra: ")
						leia (letra) //le a letra digitada pelo jogador					
	
						/*		LAÇO QUE IRA VERIFICAR A LETRA DIGITADA		*/
						se (letra == "") { //Se o jogador não digitar nenhuma letra, o jogo retorna erro e pede para que tente novamente
							escreva ("\nVocê não digitou nenhuma letra. Aperte qualquer tecla para tentar novamente: ")
							leia (qualquer)
						} senao {
							letra = tx.caixa_alta(letra) //Convertemos a letra digitada para maiuscula
								//VERIFICA SE O JOGADOR SOLICITOU DICA
								se (letra == "DICA") {
									se (acabouD == falso) { //enquanto houver dicas ira incrementar a variavel dica
									dica++ //contador para indicar qual será a próxima dica se solicitado
									erros++ //Quando o jogador solicita uma dica, conta como se ele tivesse errado a letra
									vida-- //diminui o contator de vidas
									}
									para (i=0;i<dica;i++) {
										se (matriz[n][i] == "") { //Verifica se a coluna da matriz está vazia
											acabouD = verdadeiro //se a coluna estiver vazia significa que não tem mais dicas
											erros-- //como no final do laço ele sempre soma +1 em erros, aqui retiramos já que não conta como erro
											dica-- //diminiu o contador de dica para nao exibir uma linha vazia
											vida++
										} 
									}
									se (erros == 5) { //Se caso o jogador só tenha mais uma chance e pedir dica, ele perde automaticamente
										erros++
										limpa()
										gameOver(erros) //desenho do boneco
										escreva ("A palavra correta é: ")
										//LAÇO QUE IRA MOSTRAR A PALAVRA FINAL COM ESPAÇOS
										para (i=0;i<tpf;i++) {
											escreva (" ",forma[i]," ")
										}
										escreva ("\t.·´¯`(>▂<)´¯`·. \n\n")
										derrota () //chama função que exibe a mensagem de derrota
										start = falso
										vResp2 = verdadeiro
										pare //Finaliza o laço que inicia o jogo
									}
									/*	VALIDAÇÃO DA LETRA DIGITADA	*/
								} senao { //se o jogador não digitar 'dica', fazemos a verificação se a letra digitada é válida		
									se (tx.numero_caracteres(letra) != 1) { //se possuir mais de um caracter retornar erro
										escreva ("Você só pode digitar uma letra. Aperte qualquer tecla para tentar novamente ")
										leia (qualquer)
									} senao { //se possuir apenas um caracter 
										letraM = tp.cadeia_para_caracter(letra) //Converte para caracter e armazena em outra variavel
										se (letraM >= 'A' e letraM <= 'Z') { //valida se o caracter está entre A e Z
											//VERIFICA SE A LETRA INFORMADA É REPETIDA
											para (i=0;i<t;i++) {
												se (letraM == tentativas[i]) { //se em alguma posição a letraM for igual tentativas então retorna verdadeiro
													repetida = verdadeiro
													escreva ("\nVocê já utilizou está letra! Aperte qualquer tecla para tentar novamente ")
													leia (qualquer)
												}
											}
											se (repetida == falso) { //se a letra nao for repetida
												tentativas[t] = letraM //salva a letra digitada em tentativas
												t++ //add mais um no contador para informar a posição da próxima letra
											}
											//VERIFICA SE A LETRA DIGITADA CONTÉM NA PALAVRA SORTEADA
											para (i=0;i<tpf;i++) {
												se (forma[i] == letraM) {
													acertou = verdadeiro
													formacao[i] = letraM //salva a letra digitada na variavel que exibe os traços para o jogador
												}
											}
											se (acertou == falso e repetida == falso) { //Caso o jogador nao acerte irá somar +1 na variavel de erros se a letra não for repetida
													erros++
													vida-- //desconta na várivel da vida que é exibida para o jogador									
											}					
										}/*fim do laço de verificação do caracter*/ senao { //Caso o jogador digite uma letra invalida, com assento, ou um sinal, o programa retornar erro
											escreva ("\nA letra informada é inválida, tente uma nova letra! Aperte qualquer tecla para tentar novamente ")
											leia (qualquer)
										} //fimsenão do laço de verificação do caracter
									} //fimsenao que valida se a letra contém na palavra sorteada					
								}
	
								//VERIFICA SE ATINGIU O TEMPO LIMITE DE JOGO
								se(u.tempo_decorrido() > tempoLimite + dificuldadef) { 
									limpa()
									gameOver(erros) //desenho do boneco
									fimTempo()
									escreva ("A palavra correta é: ")
									//LAÇO QUE IRA MOSTRAR A PALAVRA FINAL COM ESPAÇOS
									para (i=0;i<tpf;i++) {
										escreva (" ",forma[i]," ")
									}
									escreva ("\t.·´¯`(>▂<)´¯`·. \n\n")
									start = falso
									vResp2 = verdadeiro
									pare //Finaliza o laço que inicia o jogo
								}
								
								//VERIFICA SE JÁ ATINGIU A QUANTIDADE MÁXIMA DE ERROS
								se (erros==6) {
									limpa()
									gameOver(erros) //desenho do boneco
									derrota ()
									escreva ("A palavra correta é: ")
									//LAÇO QUE IRA MOSTRAR A PALAVRA FINAL COM ESPAÇOS
									para (i=0;i<tpf;i++) {
										escreva (" ",forma[i]," ")
									}
									escreva ("\t.·´¯`(>▂<)´¯`·. \n\n")
									start = falso
									vResp2 = verdadeiro
									pare //Finaliza o laço que inicia o jogo
								}
								/*VERIFICA SE JÁ ACERTOU TODAS AS LETRAS*/
								para (i=0;i<tpf;i++) {
									se (forma[i] != formacao[i]) { 
										ganhou = falso //se alguma posição da forma for diferente da formação, retorna falso
									} 
								}
								se (ganhou == verdadeiro) { //se todas as posições estiverem corretas, retornar verdadeiro
									limpa()
									gameOver(erros) //desenha o boneco na tela
									//LAÇO QUE IRA ATUALIZAR OS TRAÇOS E AS LETRAS DIGITADAS NA TELA
									escreva ("\nA PALAVRA É: ")
									para (i=0;i<tpf;i++) {
										escreva (" ",formacao[i]," ")
									}
									escreva ("\t ( ˘ ³˘)♥")
									vitoria()
									start = falso
									vResp2 = verdadeiro
									pare
								}
						}
					}//fim do laço que inicia a verificação das tentativas
					
				}//fim do laço do incio das funções do jogo
			/* LAÇO DE VALIDAÇÃO DA RESPOSTA SE O JOGADOR DESEJA JOGAR NOVAMENTE */
			enquanto (vResp2 == verdadeiro) {
					escreva ("(/¯◡ ‿ ◡)/¯ Deseja jogar novamente? Digite 'S' para SIM e 'N' para NÃO: ")
					leia (iniciar)
						//LAÇO DE VALIDAÇÃO DA RESPOSTA
						se (tx.numero_caracteres(iniciar) != 1) { //verifica se o jogador informou apenas uma letra
							escreva ("Você deve informar apenas a letra 'S' ou 'N'\n\n")
							escreva ("Digite qualquer tecla para continuar ")
							leia (qualquer)
						} senao {
							iniciar = tx.caixa_alta(iniciar) //Convertemos a letra digitada para maiuscula
							resp = tp.cadeia_para_caracter(iniciar) //Converte para caracter e armazena em outra variavel	
							se (resp != 'S') { //verifica se a letra digita é diferente de S
								se (resp == 'N') { // se for igual a 'N' finaliza o jogo
									//pare
									escolhaD = falso
									gameStart = falso
									vResp2 = falso
									pare //finaliza o programa
								} senao { //se a letra for diferente de 'S' ou 'N' pede para que digite novamete
									escreva ("Você deve informar apenas a letra 'S' ou 'N'\n\n")
									escreva ("Digite qualquer tecla para continuar ")
									leia (qualquer)
								}
							} senao { //se a letra for igual 'S' o jogo inicia
								vResp2 = falso
								vResp1 = falso
								escolhaD = verdadeiro
							}
					} //fim do laço de validação da resposta
				}
			//se (vResp == falso) {pare}
			//fim laço "enquanto" da escolha da dificuldade		
		} // Final do laço principal (DESEJA INICIAR O JOGO)
	}//fim da função incio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1410; 
 * @DOBRAMENTO-CODIGO = [43, 55, 188, 197, 205, 211, 219, 227, 235, 354, 361, 392, 634];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {erros, 56, 25, 5}-{vida, 292, 10, 4}-{dica, 309, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */