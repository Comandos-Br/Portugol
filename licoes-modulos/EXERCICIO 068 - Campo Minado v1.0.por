programa
{
     /* Ex 068: Construa um programa com a estrutura (MATRZ) que exiba na tela 
        as seguintes informações:
	   - MATRIZ 5x5
	   - Exibir a MATRIZ na tela
	   - Jogo Campo Minado
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
	escreva(" ====================== ")
	escreva("\n   CAMPO MINADO V1.0 ")
	escreva("\n ====================== ")	
	caracter jogo[5][5]
	para (inteiro linha = 0; linha < u.numero_linhas(jogo); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(jogo); coluna ++) {
			 jogo[linha][coluna] = '-'
		}
	}
	// sorteando as bombas
	inteiro quantidade = 5
	inteiro posicaoLinha, posicaoColuna
	inteiro bomba = 0
	enquanto (bomba < quantidade) {
			posicaoLinha = sorteia(0, u.numero_linhas(jogo) -1)
			posicaoColuna = sorteia(0, u.numero_colunas(jogo) -1)
			se (jogo [posicaoLinha][posicaoColuna] == '-') {
				jogo[posicaoLinha][posicaoColuna] = 'O'
				bomba ++
			}
	}
	// Iniciar o jogo 
	inteiro total = 3, tentativas = 1, pontos = 0
	logico bum = falso
	enquanto (tentativas < total ou pontos < total*2) {
		// Mostrar o tabuleiro com ???
		escreva("\n --------------------------------------------\n")
	     para (inteiro linha = 0; linha < u.numero_linhas(jogo); linha ++) {
	         para (inteiro coluna = 0; coluna < u.numero_colunas(jogo); coluna ++) {
	        		 se (jogo[linha][coluna] == '-' ou jogo[linha][coluna] == 'O') {
	        		 	escreva(" ? ")
	        		 } senao {
	        		 	escreva(" ",jogo[linha][coluna]," ")
	        		 }
	        	}
	        	escreva("\n")
	       
	    }
	    // Jogador joga
	    inteiro linha, coluna
	    escreva(" --------------------------------------------\n")
	    escreva(" Faça a sua jogada! (Tentativa: ", tentativas, ")\n")
	    faca {
	    	   escreva("LINHA = ")
	    	   leia(linha) 
	    } enquanto (linha >= u.numero_linhas(jogo))
	    faca {
	    	   escreva("COLUNA = ")
	    	   leia(coluna)
	    } enquanto (coluna >= u.numero_colunas(jogo))
	    // Verificar a jogada
	    se (jogo[linha][coluna] == 'O') {
	    	  escreva("--> TIRO ERRAO! Você acertou uma BOMBA!\n")
	    	  bum = verdadeiro
	    	  jogo[linha][coluna] = '*'
	    	  pare
	    } senao se (jogo[linha][coluna] == '-') {
	    	   escreva("--> TIRO CERTO! Parabéns!...\n")
	    	   jogo[linha][coluna] = 'V'
	    	   tentativas ++
	    	   pontos += 2
	    } senao se (jogo[linha][coluna] == 'V') {
	    		escreva("--> Você já atirou nessa posição! Tente novamente!\n")
	    }
	    u.aguarde(1000)	
	  }
	  // Fim do jogo 
	  escreva("====================================\n")
	  escreva("             GAME OVER!             \n") 
	  escreva("====================================\n") 
	  // Mostrar o tabuleiro completo
	  para (inteiro linha = 0; linha < u.numero_linhas(jogo); linha ++) {
	  	para (inteiro coluna = 0; coluna < u.numero_colunas(jogo); coluna ++) {
	  		escreva(jogo[linha][coluna], " ")
	  		u.aguarde(200)
	  	}
	  	escreva("\n")
	  }
	 escreva(" --------------------------------------------\n")
	 se (bum) {
	 	escreva("VOCÊ NÃO GANHOU! :(") 
	 } senao {
	 	escreva("VITORIA! VOCÊ GANHOU! :)")
	 }
	 u.aguarde(1000)
	 escreva("\n Você fez ", pontos, " pontos em ", (tentativas -1), " tentativas! PARABÉNS\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 18, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */