programa
{
     /* Ex 066: Construa um programa com a estrutura (MATRZ) que exiba na tela 
        as seguintes informacoes:
	   - MATRIZ 3x3
	   - Exibir a MATRIZ na tela
	   - Procurando pelo maior valor
	   - exibindo os lugares do Maior Valor
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
	inteiro matriz[3][3]
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			escreva(" Digite valor para posição [", linha,"][", coluna,"]: ")
			leia(matriz[linha][coluna]) 
		}
	}
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			 escreva(matriz[linha][coluna], " -> ")
		}
	}		 
	escreva(" ANALISADO! ")		 
	escreva("\n -------------------------------")
	
	inteiro maior = matriz[0][0]
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
		     se (matriz[linha][coluna] > maior) {
		     	maior = matriz [linha][coluna] 
		     }

		}
	}
	escreva("\n Maior valor encontrado: ", maior)
	escreva("\n -------------------------------")
	escreva("\n Valor ", maior, " encontrado nas posições: ")
	para (inteiro linha = 0; linha < u.numero_linhas(matriz); linha ++) {
		para (inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna ++) {
			se (matriz[linha][coluna] == maior) {
				escreva("[",linha,"][",coluna,"] -> ")
				u.aguarde(300)
			}
		}
	}
	escreva(" FIM! \n\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */