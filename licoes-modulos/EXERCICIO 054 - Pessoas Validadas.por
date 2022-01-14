programa
{
     /* Ex 054: Construa um programa com a estrutura (com validacao de Dados) que exiba na tela 
        as seguintes informacoes:
	   - Digite Nome:
	   - Digite Idade:
	   - Quer Continuar [S/N] ?
	   - Ao todo, voce cadastrou (contador) pessoas
	   - Nome pessoa mais velou com idade e pessoa mais nova com idade.
	   Autor: Bruno Diniz */
	inclua biblioteca Texto 
	inclua biblioteca Tipos 
	funcao inicio()
	{
	inteiro idade = 0, contador = 0, maiorIdade = 0, menorIdade = 0
	cadeia nome = "a", teclado, velho = "", jovem = ""
	caracter resposta = 's'

	faca {
		escreva("\n -------------------- ") 
		escreva("\n       PESSOA ", (contador + 1)) 
		escreva("\n -------------------- \n")

          enquanto(verdadeiro) {
			escreva(" Nome: ")
			leia(teclado)
			se(Texto.numero_caracteres(teclado) >= 3) {
				nome = teclado
				pare
			} senao {
				escreva(" << ERRO >> O nome deve ter pelo menos 3 letras! \n")
			   }
	         }
         
	     enquanto(verdadeiro) {
			escreva(" Idade: ")
			leia(teclado)
			se(Tipos.cadeia_e_inteiro(teclado, 10)) {
				idade = Tipos.cadeia_para_inteiro(teclado, 10)
				se(idade >= 1 e idade <= 130) {
					pare
				} senao {
					escreva(" << ERRO >> Idade inválida. \n")
				   }
			     } senao {
			     	escreva(" << ERRO >> A Idade deve ser um número inteiro. \n")
			      }
	           }
	contador ++
	
     se(contador == 1) {
	          maiorIdade  = idade
		     menorIdade  = idade
		     jovem  = nome
		     velho  = nome
			} senao se(idade > maiorIdade) {
		 	     maiorIdade = idade
			     velho = nome
		          
			} senao se(idade < menorIdade) {
		      	menorIdade = idade
		        	jovem = nome
		         }

		
     enquanto(verdadeiro) {
	     escreva(" Quer continuar [S/N] ? ")
	     leia(teclado)
          se(Tipos.cadeia_e_caracter(teclado)) {
          	resposta = Tipos.cadeia_para_caracter(teclado)
          	se(resposta == 'S' ou resposta == 's' ou resposta == 'N' ou resposta == 'n') {
          		pare
          	} senao {
          		escreva(" << ERRO >> Resposta inválida! Digite apenas S ou N. \n")
          	   }
               } senao {
            	escreva(" << ERRO >> O valor deve ser apenas uma letra. \n")
            }
         }   
	} enquanto( resposta == 'S' ou resposta == 's')

	escreva("\n -=-=-=-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-=-=-=-= ")
	escreva("\n Ao todo, você cadastrou ", contador, " pessoas. ")
	escreva("\n ", velho, " é a pessoa mais velha com ", maiorIdade, " anos. ")
	escreva("\n ", jovem, " é a pessoa mais jovem, com ",menorIdade, " anos. ") 
	escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */