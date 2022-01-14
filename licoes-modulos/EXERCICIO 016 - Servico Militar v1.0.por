programa
{
	/* Ex016: Prgrama criado para fazer a verificacao se o cidadão já se alistou ou ainda
	   ainda não pode se alistar , apenas digitando sua data de nascimento.
	   Autor: Bruno Diniz
	 */
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro anoNascimento, idade

		escreva(" Em que ano você nasceu : ")
		leia(anoNascimento)

		idade = cal.ano_atual() - anoNascimento
		
		escreva("\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ")
		escreva("\n\n Sua idade atual é ", idade, " anos.")

		se ( idade >= 18 ) {
			escreva("\n Espero sinceramente que você tenha se alistado. ")

		} senao {
			escreva("\n Você ainda não completo 18 anos. Não pode se alistar. ")	
		}   
		     escreva("\n\n") 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */