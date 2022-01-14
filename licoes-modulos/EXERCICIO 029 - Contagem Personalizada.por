programa
{
	/* Ex029: Programa solicita para que o usuario digite valor onde comecará a contagem e onde terminará 
	   e de quanto será o incremento(Pular de quanto em quanto) assim refletindo os numeros desejados.
	   Autor: Bruno Diniz */
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contagem, repete, pular
		
		escreva(" Onde comeca a contagem? ")
		leia(contagem)
		escreva(" Onde termina a contagem? ") 
		leia(repete)
		escreva(" qual vai ser o incremento? ")
		leia(pular)
	     escreva(" \n ")
		 
		 enquanto (contagem <= repete) {
			escreva(contagem," - ")
			Util.aguarde(500) 
			contagem += pular
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
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */