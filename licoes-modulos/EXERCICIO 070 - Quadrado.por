programa
{
     /* Ex 070: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Quadrados
	   - Exibir os Quadrados
	   - 4x4 , 2x2 , 5x5
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao quadrado(inteiro tamanho) {
		para (inteiro linha = 1; linha <= tamanho; linha ++) {
			para (inteiro coluna = 1; coluna <= tamanho; coluna ++) {
				 escreva("█")
				 u.aguarde(50)
			}
			escreva("\n")
		}
		escreva(tamanho, "X", tamanho, "\n")
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */