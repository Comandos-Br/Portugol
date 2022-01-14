programa
{
	/* Ex020 Programa confere a horas mais o valor do ingresso , cliente digita qual o valor que ele tem
	   para comprar o ingresso e nesta conferencia ele avisa se pode comprar ou nao o ingresso.
	   Autor: Bruno Diniz */
	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		escreva(" =============== CINEMA ESTUDONALTA ===============")
		escreva("\n HORÁRIO DO FILME: 15h - PRECO DO INGRESSO: R$ 20 ")
		escreva("\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ")

		real dinheiro
		inteiro hora = cal.hora_atual(falso)
		inteiro horaSesao = 15
		real preco = 20.0
		
		escreva(" \n\nQuanto dinheiro você tem ? R$ ")
		leia(dinheiro)

		escreva(" \nAgora são ", hora, " horas.")
	 
	 se ( hora <= horaSesao e dinheiro >= preco ) {
	 	     escreva(" \nVocê consegue comprar o ingresso ") 
	 	     escreva(" \nseja bem vindo !")

	 	} senao { 
	 	 	escreva(" \nInfelizmente não é possivel comprar o ingresso! ")
	 	 	escreva(" \nPor favor volte outro dia! ")
	 	 }
	 
		escreva("\n\n")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */