programa
{    
	/* Ex:036 Programa solicita ao usuario quantos números ira sortear e apos isso ele vai mostrar  
	   quantos sao maiores que cinco e quantos sao divisiveis por três. assim mostrando o resultado 
	   de cada operacao.
	   Autor: Bruno Diniz */
	
	inclua biblioteca Util
	funcao inicio()
	{

		inteiro numero, contador = 1, maiores = 0, divisivel = 0, sorte
		
		escreva("========== ANALISANDO NÚMEROS ========== ")
		escreva("\n\n Quantos números vou sortear ? ")
		leia(numero)
		escreva(" Sorteando ", numero, " valores:... ")
		enquanto( contador <= numero) {
			 escreva(sorte = sorteia(1,10),"...")
			 Util.aguarde(400)
			 se( sorte > 5) {
			     maiores++
			 } 
			 se( sorte % 3 == 0) {
			 	divisivel++
			 }
			

			contador++
		}
		escreva("FIM!")
		escreva("\n\n --------- RESULTADO ---------- ")
		escreva("\n Dos ", numero, " números sorteados ")
		escreva("\n ",maiores, " são maiores que cinco ")
		escreva("\n ",divisivel, " são divisíveis por três ")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */