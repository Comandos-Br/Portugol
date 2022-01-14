programa
{
     /* Ex 050: Construa um programa com a estrutura (Pare Aninhada) que realize a contagem de Tabuadas
	    e exiba na tela as seguintes informacoes:
	   - Digite Tabuada Inicial:
	   - Digite Tabuada Final:
	   - Mostre a Tabuada escolhida do numero (Inicio) ao numero (Final)
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{
     inteiro inicial, final, contador1, contador2

	escreva(" ====== TABUADAS ===== ")
	
	escreva("\n Tabuada INICIAL = ")
	leia(inicial)
	escreva(" Tabuada FINAL = ")
	leia(final)

	contador1 = inicial
	para( contador1 ; contador1 <= final ; contador1 ++ ) {
		  escreva("\n --------------------------- ")
	       escreva("\n\t TABUADA DE ", contador1)
            escreva("\n --------------------------- ")
            u.aguarde(500)
	       para( contador2 = 1 ; contador2 <= 10 ; contador2 ++) {
	       	    u.aguarde(200)
	       	    escreva("\n"," ",contador1, " x ", contador2, " = ", (contador1 * contador2))
	       }
	}
    	
     escreva("\n\n --------------------------- ")
	escreva("\n       FIM DAS TABUADAS ")
     escreva("\n --------------------------- ")
     escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */