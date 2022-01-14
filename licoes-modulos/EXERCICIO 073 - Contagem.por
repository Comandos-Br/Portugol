programa
{
     /* Ex 073: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Contador na tela 
	   - Contador pulando de numero em numero escolhido 
	   - Exceto para numero decrecente. 
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	
	funcao contagem(inteiro ini, inteiro final, inteiro passo) {
		escreva("----- Contador de ", ini, " Até ", final, " -----\n")
		para (inteiro contador = ini; contador <= final; contador += passo) {
			escreva(contador)
			u.aguarde(200)
			escreva(" -> ")
			u.aguarde(200)
		}
		escreva("FIM!\n\n")
	}
	
	funcao inicio()
	{
	   contagem(0, 10, 2)
	   contagem(10, 50, 5)	
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */