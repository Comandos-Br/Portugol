programa
{
	/* Ex010: Programa que calcule quantos dias de vida um fumante ja perdeu.
	   A base de cálculo vem de uma pesquisa que diz que cada cigarro consumido
	   reduz o tempo de vida do fumante em 10 min.
	   Autor: Bruno Diniz */
	
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real anosFuma, cigarroDia, quantidadeCigarro, totalDiasVida
		
		escreva("Cada cigarro reduz 10 minutos de vida ")
		escreva("\n\n_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ")
		escreva("\n\nHá quantos anos você fuma ? ")
		leia(anosFuma)
		escreva( "Quantos cigarros você fuma por dia ? ")
		leia(cigarroDia)
		
		escreva("\n\n _ _ _ _ _ _ _ _ _ _ RESULTADO _ _ _ _ _ _ _ _ _ _ ")
		quantidadeCigarro = (anosFuma*365)*cigarroDia
		escreva("\n\n", "Ao todo, até agora você já fumou ",Tipos.real_para_inteiro(quantidadeCigarro) , " cigarros! ")
		totalDiasVida = ((quantidadeCigarro*10)/60)/24
		escreva("\nEstima-se que você ja perdeu ",mat.arredondar(totalDiasVida, 2) ," dias de vida! ")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */