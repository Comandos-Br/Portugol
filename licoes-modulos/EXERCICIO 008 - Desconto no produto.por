programa
{
	/* EX 008: Programa para ler preco de um produto e aplicar
	   5% de desconto ao valor digitado.
	   Autor: Bruno Diniz */
	
	inclua biblioteca Matematica
	funcao inicio()
	{    
	     real precoProduto, valorDesconto

	     escreva("\n Qual é o preco do produto ? ", "R$") 
	     leia(precoProduto)
	     valorDesconto = (precoProduto-(precoProduto*5)/100) 	     
	     escreva("\n Com 5% de desconto, o produto sai por R$ ",Matematica.arredondar(valorDesconto, 2) )
	     escreva("\n\n")
	    	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */