programa
{
	/* Ex004 Programa para ler um número inteiro qualquer e mostrar as seguintes operacões: 
	  - Soma              - Diferenca
	  - Produto           - Quociente Inteiro
	  - Quociente Real    - Resto da Divisão 
	  Auto: Bruno Diniz 
	 */
	inclua biblioteca Tipos
	funcao inicio()
	{    
		inteiro numero, outroNumero
		
		escreva(" Digite um valor: ")
		leia(numero)
		escreva(" Digite outro valor: ")
		leia(outroNumero)
		escreva("\n")
		escreva(" \n_ _ _ _ _ _ _ _ _ _ RESULTADOS _ _ _ _ _ _ _ _ _ _ _ _ _ _ \n")
		escreva( "\n SOMA = ", numero + outroNumero )
		escreva("\n DIFERENCA = ", numero - outroNumero )
		escreva("\n PRODUTO = ", numero * outroNumero )
		escreva("\n DIVISAO INTEIRA = ", numero / outroNumero)
		escreva("\n DIVISAO REAL = ", Tipos.inteiro_para_real(numero)/outroNumero)
		escreva("\n RESTO DA DIVISAO = ", numero % outroNumero)
		escreva("\n\n")
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */