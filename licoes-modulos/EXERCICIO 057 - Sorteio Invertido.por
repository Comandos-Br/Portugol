programa
{
     /* Ex 057: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - O vetor foi gerado com os valores:
	   - Gerando 10 valores Sorteados pelo programa
	   - Exemplo: 0:{5} 1:{10] 2:{15} até o 10 valor
	   - Depois o Inverso 2:{15} 1:{10] 0:{5} da posicao 10 até posicao 0
	   Autor: Bruno Diniz */
	 
	inclua biblioteca Util --> u
	funcao inicio()
	{

	inteiro valores[10]
	escreva(" ===== SORTEIO INVERTIDO ===== \n")
	
	escreva("\n Vou sortear 10 valores: \n")
	para(inteiro contador = 0 ; contador < u.numero_elementos(valores); contador ++) {
		 escreva(" ",contador ,":", "{",valores[contador] = sorteia(1, 10),"}")
		 u.aguarde(300)
	}
	escreva("\n\n Mostrando a sequência invertida... \n")
	para(inteiro contador = u.numero_elementos(valores) - 1; contador >= 0 ; contador --) {
		 escreva(" ",contador ,":", "{",valores[contador],"}")
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
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */