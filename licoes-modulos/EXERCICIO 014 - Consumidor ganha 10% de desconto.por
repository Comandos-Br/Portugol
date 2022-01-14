programa
{
	/* Ex014: Programa consede para o consumidor 10% de desconto em compras acima de R$500.
	 * Autor: Bruno Diniz
	   
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valorCompra
		
	     escreva(" Qual foi o valor total das suas compras ? R$")
	     leia(valorCompra)

		escreva(" Você comprou R$", valorCompra, " na noosa loja. Obrigado! ")
		
		real total = valorCompra-(valorCompra*10)/100
		real desconto = (valorCompra*10)/100

		se ( valorCompra > 500 ) {
			escreva("\n\n ========== ATENCÃO ========== ")
			escreva("\n\n Por fazer mais de R$500 em compras, ")
			escreva("\n voce vai recebe R$ ", mat.arredondar(desconto, 2)," de desconto. ")
			escreva("\n O valor a ser pago é de R$ ", mat.arredondar(total, 2),"!")
			escreva("\n Volte sempre! ")
			escreva("\n\n")
		}
		

	     
	    }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */