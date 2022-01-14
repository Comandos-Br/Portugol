programa
{
	/*Ex019: Programa para calcular o inverso de um nomero ou o posto dele basta digitar o numero que 
	  o programa retornará com o resultado desejado.
	  Autor: Bruno Diniz */
	
	funcao inicio()
	{
		real numero, resultadoNumero
		
		escreva(" Digite um número: ")
		leia(numero)
		escreva("\n_ _ _ _ _ _ _ _ _ _ RESULTADO _ _ _ _ _ _ _ _ _ _ _ ")

		
		se ( numero > 0) {
			resultadoNumero = 1 / numero
			escreva(" \n\n O inverso de ", numero, " é igual a ", resultadoNumero) 
				  
	   } senao {
			resultadoNumero = numero * (-1)
		     escreva(" \n\n O oposto de ", numero, " é igual a ", resultadoNumero)
			}

		     escreva("\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */