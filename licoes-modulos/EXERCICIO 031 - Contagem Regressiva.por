programa
{
	/* Ex031: Programa solicita para o usuario que ele digite um determinado valor e após isso 
	   ele fará a contagem regressiva sempre deixando entre [] o numero multiplo que o usuario escolher.
	   Autor: Bruno Diniz */
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador, repete =1, multiplos
		
		escreva(" ========== Contagem Regressiva ========== ")
		escreva("\n\n Sua contagem regressiva vai comecar em: ")
		leia(contador)
		escreva(" Marcar os múltiplos de: ")
		leia(multiplos)
          escreva("\n")

               enquanto( contador >= repete) {
               	se( contador % multiplos == 0) {
               		escreva("[",contador,"]"," - ")
               	} senao {
               		escreva(contador," - ")
               	}
               	
                   Util.aguarde(400)                    
		         contador--
               }    
		escreva("FIM!")
		escreva("\n\n")	
	}    
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */