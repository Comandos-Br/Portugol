programa
{
     /* Ex 055: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - O vetor foi gerado com os valores:
	   - Gerando 10 valores multiplicando o anterior por 2
	   - Exemplo: 0:{3} 1:{6] 2:{12} até o 10 valor
	   Autor: Bruno Diniz */
	 
	inclua biblioteca Util --> u
	funcao inicio()
	{

	inteiro idade[10]
	idade[0] = 3
	escreva(" ===== O DOBRO DO ANTERIOR ===== \n")
	escreva("O vetor foi gerado com os valores: \n")
	// PREENCHE O VETOR
	para(inteiro contador = 1; contador < u.numero_elementos(idade); contador ++) {
		idade[contador] = idade[contador -1] * 2
	    }
	// MOSTRA O VETOR NA TELA    
	para(inteiro contador = 0; contador < u.numero_elementos(idade); contador ++) {	
		escreva(contador, ":","{",idade[contador],"} ")
		u.aguarde(500)
	}
	escreva("FIM!")
	escreva("\n\n ===== PROGRAMA FINALIZADO ===== ") 
	escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */