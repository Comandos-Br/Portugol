programa
{
     /* Ex 075: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - O tamanho do vetor recebido
	   - Quais foram os valores passados
	   - As posições onde encontramos valores pares 
	   - As posições onde encontramos valores Ímpares
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti

	funcao analisar(inteiro numero[]) {
		escreva(" ===== ANALISANSO O VETOR =====\n")
		u.aguarde(1000)
		inteiro tamanho = u.numero_elementos(numero)
		escreva(" O vetor possui ", tamanho, " elementos...")
		u.aguarde(500)
		escreva("\n Os elementos são: \n")
		para (inteiro posicao = 0; posicao < u.numero_elementos(numero); posicao ++) {
			escreva(" [", posicao, "] -> ", numero[posicao])
			u.aguarde(200)
	 }
	 u.aguarde(500)
	 escreva("\n Valores pares na posições :")
	  para (inteiro posicao = 0; posicao < u.numero_elementos(numero); posicao ++) {
	  	  se (numero[posicao] % 2 == 0) {
	  	  	 escreva(" ",posicao, " ")
	  	  }
	  }
	  u.aguarde(500)
	  escreva("\n Valores ímpares nas posições :")
	  para (inteiro posicao = 0; posicao < u.numero_elementos(numero); posicao ++) {
	  	   se (numero[posicao] % 2 == 1) {
	  	   	  escreva(" ", posicao, " ")
	  	   }
	  }
	  escreva("\n ================================\n\n")
	}
	funcao inicio()
	{
	   inteiro vetor[] = {2, 8, 7, 4, 3 ,1}
	   analisar(vetor)
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */