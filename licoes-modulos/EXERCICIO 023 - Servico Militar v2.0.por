programa
{
	/* Ex023: Programa solicita para o usuario digitar seu ano de nascimento, após isso o sistema teornará 
	   com as informacoes sendo elas, para se alistar ou ainda nao é o momento do alistamento e seu alistamento
	   está atrasado.
	   Autor: Bruno Diniz */
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro anoNascimento, idade, anoAtual, idadeMinima, idadeFaltaAnos,anoDeAlistamento,atrasado
		
		escreva(" ===================== SERVICO MILITAR OBRIGATORIO ======================= ")
		
		escreva(" \n\nEm que ano você nasceu ? ")
		leia(anoNascimento)

		escreva(" \n===================== RESULTADO ======================= ")
		
		idade = cal.ano_atual() - anoNascimento
		anoAtual = cal.ano_atual()
		idadeMinima = cal.ano_atual() + 18 - idade
		idadeFaltaAnos = (idade - 18) * (-1)  
		anoDeAlistamento = cal.ano_atual() + 18 - idade
		atrasado = idade - 18 
					
		se (idade == 18) {
			escreva(" \n\nVocê completa  ", idade, " anos nesse ano de ", anoAtual)
			escreva(" \n\nChegou a hora do Alistamento Obrigatorio!!!  ")
			escreva(" \n\n=============== ATENCAO =============== ")
			escreva(" \n\n        !!!.Se aliste agora.!!! ") 
		} senao se ( idade < 18) {
				escreva(" \n\nVocê tem neste momento ", idade, " Anos.")
				escreva(" \nVocê ainda não completou 18 anos. ")
				escreva(" \nIsso vai acontecer em ", idadeMinima)
				escreva(" \nainda falta ", idadeFaltaAnos, " Anos. ")
				escreva(" \n\n=============== ATENCAO =============== ")
				escreva(" \n\n !!!.Ainda não é hora de se Alistar.!!! ") 
			} senao se ( idade > 18) {
					escreva(" \n\nVocê já deveria ter se alistado em  ", anoDeAlistamento)
					escreva(" \nVocê já está atrasado em ", atrasado, " Anos ")
					escreva(" \n\n=============== ATENCAO =============== ")
					escreva(" \n\n   !!!.Regularize sua situacao.!!! ")
			}

	   escreva("\n\n") 	
	}    
	    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */