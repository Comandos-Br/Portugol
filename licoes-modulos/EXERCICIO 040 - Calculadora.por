programa
{
     /* Ex:040 Programa solicita que digitemos dois números , após a digitacão escolhemos a opcão 
        desejada, soma, subtracao, multiplicacao, ou entrar com novos dados , ou por fim a opcão
        de sair, todas essas escolhas serão do 1 ao 5.
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro operador1, operador2, opcao = 0
		inteiro soma, subtracao, multiplicacao, novosDados 
		
	  escreva(" Operando 1: ")
	  leia(operador1)
	  escreva(" Operando 2: ")
	  leia(operador2)

	  enquanto( opcao != 5 ) {
	  	
	      escreva("\n\n ====== ESCOLHA UMA OPERACAO ====== ")
		 escreva("\n [ 1 ] Adicão ")
		 escreva("\n [ 2 ] Subtracão ")
		 escreva("\n [ 3 ] Multiplicacão ")
		 escreva("\n [ 4 ] Entrar com novos dados ")
		 escreva("\n [ 5 ] Sair ")
		 escreva("\n >>>>> SUA OPCÃO: ")
		 leia(opcao)
	  
	     se( opcao == 1) {
	     	soma = operador1 + operador2
	     	escreva("\n ------------------------ \n")
	     	escreva(" Calculando ",operador1, " + ", operador2, " = ", soma )
	     	escreva("\n ------------------------ \n")
	     }
	     se( opcao == 2) {
	     	subtracao = operador1 - operador2
	     	escreva("\n ------------------------ \n")
	     	escreva(" Calculando ", operador1, " - ", operador2, " = ", subtracao)
	     	escreva("\n ------------------------ \n")
	     }
	 	se( opcao == 3) {
	 		multiplicacao = operador1 * operador2
	 		escreva("\n ------------------------ \n")
	 		escreva(" Calculando ", operador1, " x ", operador2, " = ", multiplicacao)
	 		escreva("\n ------------------------ \n")
	 	} 
	 	se( opcao == 4) {
	 	     escreva(" Operando 1: ")
	          leia(operador1)
			escreva(" Operando 2: ")
			leia(operador2)
	 	} 
	 	se( opcao > 5 ) {
	 		escreva("\n ===== OPCÃO INVALIDA ===== ")
	 	}
		u.aguarde(1000)				   
	  }

	  escreva("\n ========= PROGRAMA FINALIZADO ========== ")
	  escreva("\n ------------- VOLTE SEMPRE ------------ ")
	  escreva("\n\n")	
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */