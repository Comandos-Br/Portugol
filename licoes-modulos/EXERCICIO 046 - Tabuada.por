programa
{
     /* Ex 046: Construa um programa com a estrutura (Pare) que realize a Tabuada do numero desejado
	     pelo usuario e exiba na tela as seguintes informacoes:
	   - Número de escolha 
	   - numero escolhido "x" 1 até 10
	   - exibindo o resultado em cada linha exmpleo (5 x 1 = 5)
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro numero, contador, resultado 

		escreva(" ========== TABUADA ========== ")
		escreva("\n     TABUADA DO NÚMERO = ")
		leia(numero)
		
		para( contador = 1 ; contador <= 10 ; contador ++ ) {
		 u.aguarde(300)
           resultado = numero * contador
           escreva("\n\t",numero," x ", contador, " = ", resultado)

		}
		escreva("\n == FIM DA SUA TABUADA == ")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */