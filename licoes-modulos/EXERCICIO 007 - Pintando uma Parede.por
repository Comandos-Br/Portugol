programa
{
	/* Ex007 Programa para ler a largura e altura de uma parede retangular.
	   O Programa vai calcular a área da parede, além da quantidade de tinta
	   necessária para pintá-la, sabendo que casa litro de tinta pinta um m² de parede.
	   Autor: Bruno Diniz
	 */
	inclua biblioteca Tipos
	funcao inicio()
	{    
	     real larguraParede, alturaParede, total, latas = 2.0 
	     
		escreva("\n Largura da parede : ")
		leia(larguraParede)
		escreva("\n Altura da parede ")
		leia(alturaParede)
		total = larguraParede * alturaParede
		escreva("\n Uma parede ", larguraParede ," x ", alturaParede , " tem uma area de ", total ," m² ")
		latas = total/latas 
		escreva("\n Precisaremos de ", latas , " litros de tinta ")
		escreva("\n\n")
		
		
		
		
		
		
		
		
		
			
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */