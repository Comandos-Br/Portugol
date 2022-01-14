programa
{
	/* Ex021: Programa solicita para o usuario digitar um numero  para fazer a verificacao 
	   se ele é POSITIVO, NEGATIVO, ou NULO.
	*/
	funcao inicio()
	{
		inteiro numero 
		escreva("==================== POSITIVO OU NEGATIVO ====================")
		escreva(" \n\nDigite um número: ")
		leia(numero)
		
		escreva(" O número ", numero, " digitado é ")
		se ( numero > 0 ) {
			escreva("POSTIVO ")
		} senao se ( numero  < 0 ) {
				escreva("NEGATIVO ")
			} senao se ( numero == 0 ) {
					escreva("NULO ")	
				}
			
			 
		
		escreva ("\n\n")
	}    
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */