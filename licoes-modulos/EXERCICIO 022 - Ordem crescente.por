programa
{
	/* Ex022: Programa solicita para o usuario digitar dois numero  para coloca-los em ordem 
	   crescente, quando os numero digitados forem iguais não será possivel exibilos em ordem.
	   Autor: Bruno Diniz */
	funcao inicio()
	{
		inteiro numero, outroNumero
		
		escreva(" ==================== QUAL A ORDEM CRESCENTE ==================== ")
		
		escreva( "\n\nDigite um número: ")
		leia(numero)
		escreva("Digite outro número: ")
		leia(outroNumero)

		escreva(" \n==================== RESULTADO ==================== ")

		se (numero < outroNumero) {
			escreva(" \n\nOs números em ordem crescente são: ",numero, " e ", outroNumero) 
		} senao se (numero > outroNumero) {
				escreva(" \n\nOS números em ordem crescente são: ", outroNumero, " e ", numero)
			} senao se (numero == outroNumero) {
					escreva(" \n\nNão tem como colocar esses valores em ordem ")
					escreva(" \nEles são iguais. ")
				}
			
	     escreva("\n\n") 
	
		
	}    
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */