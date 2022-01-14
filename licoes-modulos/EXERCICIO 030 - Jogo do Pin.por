programa
{
	/* Ex030: Programa solicita para o usuario que ele digite um determinado valor e todo multiplo 
	   de 4 vai escrever a palavra PIN!, programa irá parar quando chegar no numero desejado no inicio.
	   Autor: Bruno Diniz */
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 1, repete
		
		escreva(" ========== JOGO DO PIN ========= ")
		escreva("\n Quer contar até quanto? ")
		leia(repete)

			
			enquanto ( contador <= repete) {
				se ( contador % 4 != 0) {
					escreva(contador," - ")
				} senao {
					escreva(" PIn!\n")
				}
				
				Util.aguarde(500)
		          contador++
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
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */