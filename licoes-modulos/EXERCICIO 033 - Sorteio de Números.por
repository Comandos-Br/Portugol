programa
{
	/* Ex033: Programa solicita sorteia para o usuario a quantidade de numeros desejado e após isso 
	   o programa somará todos os numero sorteados exibindo seu total.
	   Autor: Bruno Diniz */
	inclua biblioteca Util
	funcao inicio()
	{

		inteiro contador = 1, repete, numero, soma = 0, sorte
		escreva(" =============== SORTEIO DE NÚMEROS =============== ")
		escreva("\n    Quantos números você quer que eu sorteie ? ")
		leia(repete)
		escreva("\n")

		escreva("\n\t      Sorteando os ", repete, " números: \n\n")
		
		enquanto ( contador <= repete) {
				escreva("\t    O ", contador, "o Valor sorteado foi: ", sorte = Util.sorteia(0, 10), "\n")
				soma += sorte
				Util.aguarde(400)
				contador++
		}
		 
		  escreva("\n\tSomando todos os valores, temos: ", soma) 
		  escreva("\n\n")      
            
		         
	}    
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */