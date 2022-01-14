programa
{
	/* Ex013: Programa para digitar a nota do aluno, caso a média dele seja superior  
	 * a 7 ele receberá MEUS PARABÉNS!, caso contrario ele so vera sua média.
	 * Autor: Bruno Diniz
	   
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real primeiraNota
		real segundaNota
		
		escreva("Digite a sua primeiora nota:")
		leia(primeiraNota)
		escreva("Digite a sua segunda nota:")
		leia(segundaNota)

		real media = (primeiraNota + segundaNota)/2
		
		escreva("\n_ _ _ _ _ _ _ _ _ _ RESULTADO _ _ _ _ _ _ _ _ _ _ _\n ")
		
		se ( media >= 7 e media < 10) {
			escreva("MEUS PARABÉNS! ")
		}
			
		escreva("A sua média final doi de ", mat.arredondar(media, 2))
		escreva("\n\n")
		
	    }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */