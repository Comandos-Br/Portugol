programa
{
     /* Ex015: Programa orienta usuarios bancarios de acordo com a idade se deve ir para fila preferencial ou nao.
	 * Autor: Bruno Diniz */
	inclua biblioteca Calendario --> c
	funcao inicio()
	{	
		inteiro anoNascimento
		
		escreva("Em que ano você nasceu ? ")
		leia(anoNascimento)
		escreva("\nVocê tem ", c.ano_atual() - anoNascimento, " anos, certo ? ")
		escreva("\nSeja bem vindo (a) ao Banco Estudonauta.")
		escreva(" \n\n")

	     inteiro idoso = c.ano_atual() - anoNascimento
	     
	     se ( c.ano_atual() - anoNascimento >= 65 ) {
	     	escreva("==== ATENCÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===== ")
	     	escreva("\n\n")
	     }
	
	}    

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */