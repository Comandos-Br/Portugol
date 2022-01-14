programa
{
     /* Ex:039 Faca um programa que leia vários números o valor 9999 faz o programa parar.
        no final de tudo, mostre na tela:
        - Quantos valores foram digitados
        - A soma entre eles
        - A média dos valores
        - Qual foi o maior valor digitado.
        Obs: Não considere nunca o Flag como Parte dos dados.
	   Autor: Bruno Diniz */
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	    
	   inteiro contador = 0, valor = 1, numero, soma =  0
	   inteiro maiorValor = 0
	   real media
	   
	    escreva(" ========== LENDO DADOS ========== ")
	    
	    enquanto( valor != 9999) {
	    	escreva("\n --------------- \n")
	    	escreva(" ", (contador+1), "o VALOR [9999 faz parar] ")
	    	escreva("\n --------------- \n")
	    	escreva(" NÚMERO: ")
	    	leia(valor)
		 
		 se( valor != 9999) {
		 	soma += valor
		 	
           se( contador == 0 ) {
           	maiorValor = valor
           
           } senao se( valor > maiorValor ) {
           	maiorValor = valor
            }	
           
          contador++
          
	     } 
	   }
	   
	   media = soma / t.inteiro_para_real(contador)
	   escreva("========== FLAG DIGITADO ========== ")
	   escreva("\n Ao todo você digitou ", (contador), " valores ")
	   escreva("\n A soma entre eles foi de ", soma)
	   escreva("\n E a média foi ", m.arredondar(media, 2))
	   escreva("\n O maior valor digitado foi ", maiorValor)
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */