programa
{    
	/* Ex:034 Programa solicita ao usuario que digite 5 valores númericos e programa fará calculos,  
	   retornando quantos numeros pares e sua média e quantos numeros ímpares e sua média. 
	   Autor: Bruno Diniz */
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro contador = 1 , repete = 5, numero, pares = 0, impares = 0,somapar = 0, somaimpar = 0 
		real mediapar, mediaimpar
	escreva("=============== PARES & ÍMPARES =============== \n\n")
	
	enquanto( contador <= repete ) {
		escreva(" Digite o ", contador, "o. valor: ")
		leia(numero)
		 
		se( numero % 2 == 0) {
		    somapar += numero
		    pares++
		   
		} senao {
		    somaimpar += numero
		    impares ++
		}

		contador++
	   }
	   escreva("_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\n ")
	   mediapar = somapar / Tipos.inteiro_para_real(pares)
	   mediaimpar = somaimpar / Tipos.inteiro_para_real(impares)
	   escreva("\n Você digitou ", pares, " números PARES. "," a média é ", mat.arredondar(mediapar, 2))
	   escreva("\n Você digitou ", impares, " números ÍMPARES. "," a média é ", mat.arredondar(mediaimpar, 2))
	   escreva("\n\n============== FIM DO PROGRAMA ============== ")
	   escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */