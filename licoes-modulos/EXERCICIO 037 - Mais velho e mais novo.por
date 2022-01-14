programa
{
     /* Ex:037 Programa solicita ao usuario que digite Nome e Idade programa fára o cruzamento de dados, 
        para saber quem é o mais novo e o mais velho dos dados digitados.
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
		inteiro contador = 1, repete = 2, idade, menor = 0 , maior = 0 
	     cadeia nome, velho = "", novo = ""
	   
	   escreva(" ====== IDADE MAIS VELHO E IDADE DO MAIS NOVO ========== ")
	   
	   enquanto(contador <= repete) {
	   	escreva("\n - - - - - - - - - - - - - \n")
	   	escreva(" ", contador, "a PESSOA  ")
	   	escreva("\n - - - - - - - - - - - - - \n")
	   	escreva(" NOME: ")
	   	leia(nome)
		escreva(" IDADE: ")
		leia(idade)
		    
		    se( contador == 1 ) {
		    	 maior = idade
		    	 menor = idade
		    	 novo  = nome
		    	 velho = nome
		    } senao se( idade < menor ) {
		    	 menor = idade
		    	 novo  = nome
		    }
                se( idade > maior ) {
                	maior = idade
                	velho = nome
                }
       
	   	contador++		
	   }
	   escreva("\n ========== RESULTADO ========== ")
	   escreva("\n A pessoa mais JOVEM é ", novo,  " que tem ", menor,  " anos. ")
	   escreva("\n A pessoa mais Velha é ", velho, " que tem ", maior,  " anos. ")
	   escreva("\n\n")
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */