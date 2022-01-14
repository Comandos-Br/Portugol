programa
{
     /* Ex 047: Construa um programa com a estrutura (Pare) que realize a contagem de determinado numero desejado
	     pelo usuario e exiba na tela as seguintes informacoes:
	   - Número de escolha  de (Inicio) onde comeca
	   - Número de escolha (Final) onde termina 
	   - Número de escolha (Passo)
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro contador, repete, pular
		
		escreva(" === CONTAGEM PERSONALIZADA === ")
		escreva("\n\n INÍCIO = ")
		leia(contador)
		escreva(" FINAL = ")
		leia(repete)
		escreva(" PASSO = ")
		leia(pular)
		escreva("\n ** CONTANDO **  \n")

          se( pular <= 0 ) pular *= -1
		
		se( contador < repete) {
		para( contador ; contador <= repete ; contador += pular){ 
			 u.aguarde(300)
		 	 escreva(contador, "...")
		     } 
	     } senao se( contador >= repete ) {
	      para( contador ; contador >= repete ; contador -= pular) {
	      	 u.aguarde(300)
			 escreva(contador, "...")
		     }
		   }
          
		escreva(" ACABOU!!! ")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */