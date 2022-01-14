programa
{
     /* Ex 051: Construa um programa com a estrutura (Pare Aninhada) que realize a contagem de Asteriscos (*)
	    e exiba na tela as seguintes informacoes:
	   - Quantos andares seu triângulo vai ter ?: 5
	   - *
	   - **
	   - ***
	   - ****
	   - *****
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{
     
     inteiro contador1 = 1, andares, contador2, totalEstrelas = 2
      
     escreva(" Quantos andares ? ")
     leia(andares)

      
	para(contador1 ; contador1 <= andares ; contador1 ++) {
		para(contador2 = 1; contador2 <= totalEstrelas ; contador2 ++) {
			  escreva("*")
			 u.aguarde(100)
		}
		totalEstrelas+= 2
		escreva("\n")
        }	

      escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */