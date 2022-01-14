programa
{
	/* Ex026: Programa solicita para o usuario digitar um numero e depois mais um novo numero e uma
	   operacao matematica e assim ele retornará com os dados da operacao e tambem qual foi 
	   Autor: Bruno Diniz */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva(" ======= SUPER TABUADA ======== ")
		escreva("\n ============================== ")
		escreva("\n \t+ ", " \tAdicao ")
		escreva("\n \t- ", " \tSubtracao ")
		escreva("\n \t* ", " \tMultiplicacao ")
		escreva("\n \t/ ", " \tDivisao ")
		escreva("\n ============================== ")

		caracter opcao
		
		escreva("\n Digite sua opcao => ")
		leia(opcao)
		escreva("\n ============================== ")
		
          escolha (opcao) {
			caso '1':
				opcao = '+'
			   pare
			caso '2':
			     opcao = '-'
			   pare
			caso '3':
			     opcao = '*'
			   pare
			caso '4':
				opcao = '/'
			   pare  
			caso contrario:
			     opcao = '+'
			   pare              
		}
		
		escreva("\n Você escolheu a opcao ", opcao)

	     inteiro numero1, numero2
		
		escreva("\n Digite o primeiro número: ")
		leia(numero1)
		escreva(" Digite o segundo número: ")
		leia(numero2)	
		escreva(" Realizando a operacao ", numero1, opcao, numero2 )
		escreva("\n ========= PROCESSANDO ======== ")

		escreva("\n O Resultado da ")
		escolha(opcao) {
			caso '+':
				escreva("SOMA é ", (numero1 + numero2))
				pare
		     caso '-':
		          escreva("SUBTRACAO é ",(numero1 - numero2))
		          pare
		     caso '*':
		     	escreva("MULTIPLICACAO é ", (numero1 * numero2))
		     	pare
		     caso '/':
		          escreva("DIVISAO é ", (t.inteiro_para_real(numero1) / numero2)) 
		          pare
		     caso contrario:
		     	escreva(" [EERO] Sua operacao não pôde ser realizada. ")
		     	pare     
		}          
		
		escreva("\n_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  ")
		escreva("\n\n \t\tVOLTE SEMPRE! ")
		escreva("\n\n")


		
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */