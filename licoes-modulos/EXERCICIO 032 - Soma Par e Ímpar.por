programa
{
	/* Ex032: Programa solicita para o usuario que ele digite 5 numeros e o programa vai fazer
	   a soma dos ímpares e a soma dos pares que o usuario digitar dentre os 5 números.
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
		
		inteiro contador = 1, repete = 5, numero, par = 0, impar = 0
	 
		enquanto( contador <= repete) {
			escreva("Digite o ", contador, "o. valor:")
			leia(numero)
			se ( numero % 2 == 0) {
				par += numero
			} senao {
				impar += numero
			}
			contador++
		}	
		     escreva(" _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _  ")
		     escreva("\n\nSomando todos os pares, temos: ", par)
           	escreva("\nSomando todos os impares temos ", impar)
		     escreva("\n\n")
	}    
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */