programa
{
	/* Ex006 Programa para ler uma distântcia em METROS e Convertê-la em 
	   todas as demais medidas de comprimento.
	   Auto: Bruno Diniz */
	
	funcao inicio()
	{    
		real distanciaEmMetros
		
		escreva(" Distancia em metros : ")
		leia(distanciaEmMetros)
		
		escreva("\n\n _ _ _ _ _ _ _ _ _ CONVERTENDO _ _ _ _ _ _ _ _ _  ")
		escreva("\n\n", distanciaEmMetros/1000, " KM ")
		escreva("\n", distanciaEmMetros/100, 	" Hm ")
		escreva("\n", distanciaEmMetros/10, 	" Dam ")
		escreva("\n", distanciaEmMetros*10, 	" dm ")
		escreva("\n", distanciaEmMetros*100, 	" cm ")
		escreva("\n", distanciaEmMetros*1000, 	" mm ")
		escreva("\n\n")  	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */