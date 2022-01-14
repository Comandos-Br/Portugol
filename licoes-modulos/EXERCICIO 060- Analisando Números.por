programa
{
     /* Ex 060: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - Sorteando 10 valores
	   - Valores de Pares nas posicoes
	   - Soma dos Pares
	   - Valores ímpares nas posicoes
	   - Quantidade de impares
	   - Maior valor sorteado
	   - Valor maior ocorreu nas posicoes
	   - Total de ocorrencias 
	   Autor: Bruno Diniz */
	inclua biblioteca Tipos --> t 	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro vetor[10], somaPar = 0, somaImpar = 0

	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  vetor[posicao] = sorteia( 1, 10)
	}
	escreva("           SORTEANDO 10 VALORES \n")
	escreva(" ------------------------------------------ \n")
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  escreva(" ",vetor[posicao],"..")
		  u.aguarde(400)
	}
	escreva("\n ------------------------------------------ ")
	escreva("\n Analisando os valores sorteados... ")
	escreva("\n---> Valores pares nas posicões: ")
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  se (vetor[posicao] % 2 == 0) {
		  	 escreva(posicao, " ")
		  	 u.aguarde(400)
		  	 somaPar += vetor[posicao]	 
		  }
	}
	escreva("\n   ---> Soma dos Pares: ", somaPar)
	escreva("\n---> Valores Ímpares nas posicões: ")
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  se (vetor[posicao] % 2 != 0) {
		  	escreva(posicao, " ")
		  	u.aguarde(400)
		  	somaImpar++
		  }  
	}	escreva("\n   ---> Quantidade de ímpares: ", somaImpar)
	
	inteiro maior = 0, totalOcorrencia = 0
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  se (posicao == 0) {
		  	  maior = vetor[0]	   
		  } senao {
		  	se (vetor[posicao] > maior) {
		  		maior = vetor[posicao]		
		  	}	 
		 } 
	}
	escreva("\n---> Maior valor sorteado: ", maior)
	escreva("\n   ---> Valor maior ocorreu nas posicões: ")

	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		  se (vetor[posicao] == maior) {
		  	 escreva(posicao," ")
		  	 totalOcorrencia ++
		  }
	}
	escreva("\n   ---> Total de Ocorrências: ", totalOcorrencia)
	escreva("\n ------------------------------------------ ")
	escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */