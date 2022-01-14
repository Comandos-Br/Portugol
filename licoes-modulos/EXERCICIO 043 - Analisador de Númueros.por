programa
{
     /* Ex:043 Programa Solicita para que seja criado Analisador de números, digitando valores ,
        perguntando em seguida se deseja continuar [S/N] gerando o resultado em tela:
        - Ao todo, você digitou (quantidade) valores.
        - voce digitou (quantidade) valores PARES.
        - O valor (número) foi o menor número
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
	   caracter resposta	
	   inteiro contador = 0, valor, totalImpar = 0, totalPar = 0 , menorImpar = 0

	   escreva("===== ANALIZADOR DE NÚMEROS ===== \n")
	   
	   faca {
	   escreva(" Digite o ", (contador + 1), "o valor: ")
	   leia(valor)
	   
	   contador ++
	   
	   se ( valor % 2 == 0 ) {
	  	    totalPar++
	   } senao {
	   	    totalImpar++
	   	  
	   	  se( totalImpar == 1 ) {
	   	  	  menorImpar = valor
	   	  	  
	   	  } senao se( valor < menorImpar) {
	   	  	         menorImpar = valor
	   	  }
	   
	   }

	   escreva(" Quer continuar [S/N] ? ")
	   leia(resposta)
	    	 
	  } enquanto( resposta == 'S' ou resposta == 's')

	 escreva("\n ========== RESULTADO ========== ")
	 escreva("\n Ao todo, você digitou ", contador, " valores. ")
	 escreva("\n Você digitou ", totalPar, " valores PARES ." )
	 escreva("\n O valor ", menorImpar, " foi o menor número ÍMPAR digitado. ")
	 escreva("\n\n") 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menorImpar, 13, 64, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */