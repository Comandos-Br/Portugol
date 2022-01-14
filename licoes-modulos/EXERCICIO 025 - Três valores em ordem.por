programa
{
	/* Ex025: Programa solicita para o usuario digitar três numero diferentes e mesmo digitando
	   esses numeros em qualquer ordem ainda assim ele mostrará a ordem crescente dele.
	   Autor: Bruno Diniz */
	inclua biblioteca Texto
	funcao inicio()
	{

		inteiro a, b, c, maior, menor, meio
		
		escreva(" Digite um valor: ")
		leia(a)
		escreva(" Digite um valor: ")
		leia(b)
		escreva(" Digite um valor: ")
		leia(c)

		
		 
		 se ( a > b ) {
		 	se ( c > a ) {
		 		maior = c
		 		meio  = a
		 	     menor = b
		       } senao se ( c > b) {
		 	         maior = a
		 	         meio =  c
		 	         menor = b
		         } senao { 
		 		    maior = a
		 		    meio  = b
		 		    menor = c         
		         }
		    } senao se ( c > b) {
		 	
		 	         maior = c  
		 	         meio  = b
		 	         menor = a
		          
		 } senao se  ( c > a ) {
		 	         maior = b
		 	         meio  = c
		 	         menor = a
		 } senao {
		 	    maior = b
		 	    meio  = a
		 	    menor = c    
		 }
		 	
		escreva(" \n MENOR: ", menor)
		escreva(" \n INTERMEDIARIO: ", meio)
		escreva(" \n MAIOR: ", maior)
		escreva("\n\n")
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */