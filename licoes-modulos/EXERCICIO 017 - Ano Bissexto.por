programa
{
	/* Ex017: Programa desenvolvido para descobrir se um ano é ou não BISSEXTO, basta apenas 
	 digitar o ano que desejar e o resultado será sim é ou não.
	 Autor: Bruno Diniz */ 
funcao inicio()
	{
		inteiro ano 
		
		escreva(" Digite um ano qualquer: ")
		leia(ano)

	
            se (( ano % 400 == 0 ) ou ( ano % 4 == 0 e ano % 100 != 0 )) {
			escreva("\n É um ano BISSEXTO! ")

		} senao {
			escreva("\n O ano de ", ano, " não é um BISSEXTO! ")
				
		}

		escreva("\n\n")
		
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