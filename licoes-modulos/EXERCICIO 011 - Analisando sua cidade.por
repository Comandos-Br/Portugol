programa
{
	/* Ex011: Programa que leia a cidade onde a pessoa mora,
	   mostre o nome da cidade em caixa Alta, qual é a primeira
	   letra do nome da cidade e quantas letras ela tem.
	   Autor: Bruno Diniz*/
	   
	inclua biblioteca Texto
	funcao inicio()
	{	
	     cadeia cidade
	     
	     escreva("Em que cidade você mora ?")
	     leia(cidade)

		cadeia letraGrande = Texto.caixa_alta(cidade)
		
	     escreva("\n\n_ _ _ _ _ _ _ _ _ _ANALISANDO _ _ _ _ _ _ _ _ _ _ ")
	     escreva("\n\nVocê mora na cidade de: ", letraGrande)
	     escreva("\nA primeira letra é ",Texto.obter_caracter(letraGrande, 0))
	     escreva("\nE contém ",Texto.numero_caracteres(cidade) ," letras.")
	     escreva("\n\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */