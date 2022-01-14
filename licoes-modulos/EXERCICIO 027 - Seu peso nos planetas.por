programa
{
	/* Ex027: Programa solicita para que usuario digite seu peso e apos escolher um dos planetas   
	   será realizado um calculo para descobrir qual seu peso no planeta escolhido.
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
		real peso
		caracter opcao
          
          escreva(" Qual é seu peso aqui na Terra (Kg): ")
		leia(peso)
		
		
		escreva("\n \tESCOLHA UM PLANETA ")
		escreva("\n       ===================== ")
		escreva("\n \t1 \tMercúrio ")
		escreva("\n \t2 \tVênus ")
		escreva("\n \t3 \tMarte ")
		escreva("\n \t4 \tJúpiter ")
		escreva("\n \t5 \tSaturno ")
		escreva("\n \t6 \tUrano ")
		escreva("\n       ===================== ")
		escreva("\n       Digite sua opcao => ")
		leia(opcao)

		escreva("\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ")
		
		real mercurio = peso * 0.37
		real venus    = peso * 0.88
		real marte    = peso * 0.38
		real jupiter  = peso * 2.64
		real saturno  = peso * 1.15
		real urano    = peso * 1.17
		
		escolha(opcao) {
			caso '1':
		      escreva("\n\n No planeta MERCÚRIO, seu peso seria ", mercurio, " Kg ")
		        pare
		     caso '2':
		        escreva("\n\n No planeta VÊNUS, seu peso seria ", venus, " Kg ")
		        pare
		     caso '3':
		        escreva("\n\n No planeta MARTE, seu peso seria ", marte, " Kg ")
		        pare 
		     caso '4':
		        escreva("\n\n No planeta JÚPITER, seu peso seria ", jupiter, " kg ")
		        pare
		     caso '5': 
		        escreva("\n\n No planeta SATURNO, seu peso seria ", saturno, " Kg ")
		        pare
		     caso '6':
		        escreva("\n\n No planeta URANO, seu peso seria ", urano, " Kg ")
		     caso contrario:
		        escreva ("\n\n Eu ainda não conheco seu peso neste planeta ")
		        pare              
		     
		}   

          escreva("\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  ")
          escreva("\n\n                 VOLTE SEMPRE!  ")
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