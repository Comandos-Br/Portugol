programa
{
     /* Ex 072: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Qual tabuada deseja ?
	   - Exibir a tabuada
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	
	funcao tabuada (inteiro numero) {
		escreva("----------TABUADA DE ", numero, " --------- \n")
		para (inteiro contador = 1; contador <= 10; contador ++) {
			 escreva(" ", numero, " X ", contador, " = ", (numero * contador), "\n")
			u.aguarde(300)
		}
		escreva("-----------------------------------------\n")
	}
	
	funcao inicio()
	{
	   inteiro numero
	   escreva("Quer ver a tabuada de qual número? ")
	   leia(numero)	
	   tabuada(numero)	
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */