programa
{
	/* Ex024: Programa solicita para o usuario digitar a sigla do seu estado assim ele retornará com 
	   a sua naturalidade da pessoa, caso ele nao saiba retornará com "ainda nao sabemos sua nacionalidade".
	   Autor: Bruno Diniz */
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia nasceu

		escreva(" ========== QUAL É O SEU ESTADO ? ============ ")
		
		escreva(" \n\nEm que estado do Brasil você nasceu ? ")
		leia(nasceu)

		nasceu = Texto.caixa_alta(nasceu)

		se ( nasceu == "RJ" ) {
			escreva(" \nNascendo no ", nasceu, " você é FLUMINENSE ")
		} senao se ( nasceu == "SP" ) {
				escreva(" \nNascendo em ", nasceu, " você é PAULISTA ")
			} senao se ( nasceu == "RN" ) {
					escreva(" \nNascendo no ", nasceu, " você é POTIGUAR ")
				} senao se ( nasceu == "SC" ) {
						escreva(" \nNascendo no ", nasceu, " você é BARRIGA VERDE ")
					} senao se ( nasceu == "MG" ) {
							escreva( " \nNascendo em ",  nasceu, " você é MINEIRO ")  
						} senao {
								escreva(" \nNascendo no ", nasceu, " você é natural da sua cidade. ")
								escreva(" \nMais ainda nao sei como te chamar ") 
							}
	     
	     escreva("\n\n") 
	       
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */