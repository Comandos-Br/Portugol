programa
{
	/* Ex 044: Construa um programa com a estrutura Faca Enquanto que sorteie varios numeros e exiba na tela 
	   as seguintes informacoes:
	   - vou sortear vários números
	   - o (contador) valor sortado foi: (valor sorteado)
	   - Quer sortear mais um [S/N] ?
	   - Você me fez sortear (contador) valores
	   - A soma de todos eles foi igual a (soma dos Valores)
	   - O maior valor foi (maior valor sorteado) e o menor valor foi (menor valor sorteado)
	   - O valor 5 foi sorteado (vezes que foi sorteado) vezes 
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
	   caracter resposta
	   inteiro contador = 0, somaTotal = 0, numeroSorteado, maiorValor = 0, menorValor =0, vezes = 0

	   escreva(" **** Vou sortear vários números **** ")
	   escreva("\n\n ============ SORTEANDO ============  \n")

	   faca {
	   	numeroSorteado = sorteia(1,10)
	   	somaTotal += numeroSorteado
	   	contador++
	   	escreva(" O ", contador, "o Valor Sorteado foi: ", numeroSorteado)

	   	se( contador == 1) {
	   		maiorValor = numeroSorteado
	   		menorValor = numeroSorteado
	   	} senao se( numeroSorteado < menorValor) {
	   		        menorValor = numeroSorteado
	   	} 
	   	se(numeroSorteado > maiorValor) {
	   		        maiorValor = numeroSorteado
	   	}
	     se( numeroSorteado == 5 ) {
	     	vezes++
	     }
	  

	   escreva("\n Quer continuar [S/N] ? ")
	   leia(resposta) 
	   } enquanto( resposta == 'S' ou resposta == 's')
	   
	   escreva("\n ==================== RESULTADO ==================== ")
	   escreva("\n Você me fez sortear ", contador, " valores ")
	   escreva("\n A soma de todos os valores sorteados foi igual a ", somaTotal)
	   escreva("\n O Maior valor sorteado foi ", maiorValor, " e o Menor valor foi ", menorValor)
	   escreva("\n O valor 5 foi sorteado ", vezes, " vezes ")
	   escreva("\n =================================================== ")
	   escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroSorteado, 17, 41, 14}-{maiorValor, 17, 57, 10}-{menorValor, 17, 73, 10}-{vezes, 17, 88, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */