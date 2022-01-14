programa
{
	/* Ex012: Programa que leia o nome completo de uma pessoa e
	   mostre apenas o primeiro nome dela.
	   Autor: Bruno Diniz */
	   
	inclua biblioteca Texto
	funcao inicio()
	{	
	     cadeia nome
	     inteiro primeiroNome
	    	     
	     escreva("Digite seu nome completo: ")
	     leia(nome)

	     escreva("\n\n _ _ _ _ _ _ _ _ _ _ _ ANALISANDO _ _ _ _ _ _ _ _ _ _ _ _")
	     primeiroNome =Texto.posicao_texto(" ", nome, 0)
	     escreva("\n\nSeu primeiro nome é: ", Texto.extrair_subtexto(nome,0,primeiroNome))
	     escreva("\n\n")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */