programa
{
     /* Ex 065: Construa um programa com a estrutura (MATRZ) que exiba na tela 
        as seguintes informacoes:
	   - MATRIZ 4x4
	   - Exibir a MATRIZ na tela
	   - Somar todas as Colunas
	   - Exibir o resultado
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
	inteiro matriz[4][4]	
	
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			matriz[linha][coluna] = sorteia(0, 10)
		}
	}
	escreva(" A matriz gerada foi: \n")
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			escreva(" ",matriz[linha][coluna], "\t")
			u.aguarde(300)
		}
		escreva("\n")
	}
	escreva(" --------------------------------------------- ")
	inteiro soma = 0
	para (inteiro coluna = 0; coluna < u.numero_linhas(matriz); coluna ++) {
		soma = 0
		escreva("\n Somando a Coluna ", coluna, ": ")
		para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
			soma += matriz [linha][coluna]
			escreva(matriz[linha][coluna])
			se (linha != u.numero_linhas(matriz) -1) {
				escreva(" + ")
			} senao {
				escreva(" = ")
			}
		}
		escreva(soma)
		u.aguarde(500)
	}	
	escreva("\n --------------------------------------------- ")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */