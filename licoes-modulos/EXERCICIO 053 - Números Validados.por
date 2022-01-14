programa
{
     /* Ex 053: Construa um programa com a estrutura (com validacao de Dados) que exiba na tela 
        as seguintes informacoes:
	   - Digite um numero entre 1 e 10
	   - << Erro >> numero deve estar ente 1 e 10.
	   - << Erro >> O valor deve ser um numero inteiro.
	   - Quer Continuar [S/N] ?
	   - << ERRO >> Por favor, responda S ou N.
	   - << ERRO >> O valor deve ser uma letra.
	   - Você digitou (repeticao) valores.
	   - A soma entre eles é
	   Autor: Bruno Diniz */
	
	inclua biblioteca Tipos
	funcao inicio()
	{

	inteiro contador = 0, numero = 0, soma = 0 
	caracter resposta = 's'
	cadeia teclado = "a"

	    

	faca {
		escreva("\n --------------------------------- ")
		escreva("\n             VALOR ", contador + 1  )
		escreva("\n --------------------------------- \n")
		enquanto(verdadeiro) {
			escreva(" Digite um número (entre 1 e 10): ")
			leia(teclado)
			se(Tipos.cadeia_e_inteiro(teclado, 10)) {
				numero = Tipos.cadeia_para_inteiro(teclado, 10)
			     se( numero >= 1 e numero <= 10 ) {
				      pare
			    } senao {
				    escreva(" << ERRO >> O número deve estar entre 1 e 10. \n")
			    }		
		   } senao {
			   escreva(" << ERRO >> O valor deve ser um número inteiro! \n")
		  }
		}
		contador ++
		soma += numero
		enquanto(verdadeiro) {
		    escreva(" Quer continuar [S/N] ? ")
		    leia(teclado)
		    se(Tipos.cadeia_e_caracter(teclado)) {
		    	 resposta = Tipos.cadeia_para_caracter(teclado)
		    	 se(resposta == 'S' ou resposta == 's' ou resposta == 'N' ou resposta == 'n') {
		    	 	pare
		    	 } senao {
		    	 	escreva( " << ERRO >> Por favor, responda S ou N. \n")
		     }
		    } senao {
		    	   escreva(" << ERRO >> O valor deve ser uma letra. \n")
		    }
		}
	 
	} enquanto( resposta == 'S' ou resposta == 's')
	
	escreva("\n Você digitou ", contador, " valores. ")
	escreva("\n A soma entre eles é ", soma)
	escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */