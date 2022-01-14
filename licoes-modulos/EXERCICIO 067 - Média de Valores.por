programa
{
     /* Ex 067: Construa um programa com a estrutura (MATRZ) que exiba na tela 
        as seguintes informações:
	   - MATRIZ 5x5
	   - Exibir a MATRIZ na tela
	   - Exibir a média da soma de toda a MATRIZ
	   - Na 2 linha , valores acima da média são, e total de ocorrências
	   - Na 3 coluna, os valores abaixo da média são, e total de ocorrências
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
	inteiro matriz[5][5]
	inteiro total = u.numero_linhas(matriz) * u.numero_colunas(matriz)
	inteiro soma = 0
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			 matriz[linha][coluna] = sorteia(1, 10)
		}
	}
	escreva(" A matriz gerada foi : \n")
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			 escreva(" ",matriz[linha][coluna], "\t")
			 soma += matriz[linha][coluna]
			 u.aguarde(300)
		}
		escreva("\n")
	}
	real media = ti.inteiro_para_real(soma) / total
	escreva(" ----------------------------------- ")
	escreva("\n A média dos valores gerados é ", media)
	escreva("\n ----------------------------------- ")
	inteiro total2Linha = 0
	escreva("\n Na segunda linha, os valores acima da média são: ")
	para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
		se(matriz[1][coluna] >= media) {
			escreva("\n [1] [", coluna, "] = ", matriz[1][coluna])
			total2Linha ++
		}
	}
	escreva("\n TOTAL = ", total2Linha, " ocorrências")
	escreva("\n ----------------------------------- ")
	inteiro total3Coluna = 0
	escreva("\n Na terceira coluna, os valores abaixo da média são: ")
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		se(matriz[linha][2] <= media) {
			escreva("\n [", linha,"] [2] = ", matriz[linha][2]) 
			total3Coluna ++	
			}
		}
	escreva("\n TOTAL = ", total3Coluna, " ocorrências")
	escreva("\n ----------------------------------- ")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */