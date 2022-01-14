programa
{
     /* Ex 074: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Contador na tela 
	   - Contador pulando de numero em numero escolhido 
	   - Funciona Tambem para numero decrescente. 
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	
	funcao contagem(inteiro ini, inteiro final, inteiro passo) {
		escreva("----- Contador de ", ini, " Até ", final, " -----\n")
		se (passo <= 0) {
			passo *= (-1)
		}
		se (ini <= final) {
			para (inteiro contador = ini; contador <= final; contador += passo) {
				escreva(contador)
				u.aguarde(200)
				escreva(" -> ")
				u.aguarde(200)
		}
		escreva("FIM!\n\n")
	   } senao {
	   	   para (inteiro contador = ini; contador >= final; contador -= passo) {
	   	   	    escreva(contador)
			    u.aguarde(200)
			    escreva(" -> ")
			    u.aguarde(200)
	   	   }
	   	   escreva("FIM!\n\n")
	   }
	}
	funcao inicio()
	{
	   contagem(0, 10, 2)
	   contagem(10, 50, 5)	
	   contagem(10, 2, 1)
	   contagem(50, 0, -10)
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */