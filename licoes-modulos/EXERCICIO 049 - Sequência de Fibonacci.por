programa
{
     /* Ex 049: Construa um programa com a estrutura (Pare) que realize a contagem de números Primos
	    e exiba na tela as seguintes informacoes:
	   - Digite um numero
	   - contador divisivel []
	   - O número digitado foi divisivel por quantas vezes 
	   - Logo, ele é PRIMO ou Logo, ele NÃO É PRIMO!
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{
     inteiro contador = 3, repete 
     inteiro numero1 = 0, numero2 = 1, numero3
	 
     escreva("\n --------------------------------------- ")
     escreva("\n          SEQUÊNCIA DE FIBONACCI         ")
     escreva("\n ======================================= ")
     escreva("\n Quantos elementos você quer exibir ? ")
     leia(repete)

	escreva(" ", numero1, " ")
	u.aguarde(300)
	escreva(" ", numero2, " ")
	u.aguarde(300) 
     
     para( contador ; contador <= repete ; contador++) {
     numero3 = numero1 + numero2
     	   u.aguarde(300)
     	   escreva(" ",numero3, " ")
     	   numero1 = numero2
     	   numero2 = numero3
     }
     escreva(" FIM!! ")
     escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 13, 13, 8}-{repete, 13, 27, 6}-{numero1, 14, 13, 7}-{numero2, 14, 26, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */