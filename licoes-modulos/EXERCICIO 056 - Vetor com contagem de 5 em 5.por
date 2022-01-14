programa
{
     /* Ex 056: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - O vetor foi gerado com os valores:
	   - Gerando 10 valores Somandos o anterior com 5
	   - Exemplo: 0:{5} 1:{10] 2:{15} até o 10 valor
	   Autor: Bruno Diniz */
	 
	inclua biblioteca Util --> u
	funcao inicio()
	{

	inteiro valores[10], numero
	escreva(" ===== CONTAGEM 5 EM 5 ===== \n")
	escreva(" Me diga um valor: ")
	leia(valores[0])
	
	escreva("\n O vetor foi gerado com os valores: \n")
	para(inteiro contador = 1 ; contador < u.numero_elementos(valores); contador ++) {
		 valores[contador] = valores[contador-1] + 5
	}
	para(inteiro contador = 0; contador < u.numero_elementos(valores); contador ++) {
		escreva(" ",contador ,":", "{", valores[contador],"}")
		u.aguarde(300)
	}
	
	escreva(" FIM!")
	escreva("\n\n ===== PROGRAMA FINALIZADO ===== ") 
	escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 14, 9, 7}-{numero, 14, 22, 6}-{contador, 20, 14, 8}-{contador, 23, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */