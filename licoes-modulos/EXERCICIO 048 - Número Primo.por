programa
{
     /* Ex 048: Construa um programa com a estrutura (Pare) que realize a contagem de números Primos
	    e exiba na tela as seguintes informacoes:
	   - Digite um numero
	   - contador divisivel []
	   - O número digitado foi divisivel por quantas vezes 
	   - Logo, ele é PRIMO ou Logo, ele NÃO É PRIMO!
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{
     inteiro contador = 1, repete , divisivel = 0

	escreva(" ==== DESCOBRINDO NÚMEROS PRIMOS ==== ")
		
	escreva("\n Digite um número: ")
	leia(repete)

	para( contador ; contador <= repete ; contador++ ) {
			
	
	se( repete % contador == 0 ) {
		divisivel++
		u.aguarde(300)
		escreva("[", contador, "]", " ")
	} senao {
		u.aguarde(300)
		escreva(contador, " ")
	    }
	}
	
	escreva("\n O numero ", repete, " foi divisivel ", divisivel, " vezes ")
	
	se( divisivel > 2 ) {
		escreva("\n Logo, ele NÃO É PRIMO! ")
		
	} senao se ( divisivel <= 2 ) {
		escreva("\n Logo, ele É PRIMO! ")
	    
	}

	escreva("\n\n")

	    
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */