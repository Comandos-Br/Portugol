programa
{
	/* Ex005 Programa para ler as duas notas de um aluno e calcular a sua média final.
	   Auto: Bruno Diniz */
	
	inclua biblioteca Tipos
	funcao inicio()
	{    
		real primeiraNota, segundaNota
		
		escreva(" Primeira Nota: ")
		leia(primeiraNota)
		escreva(" Segunda Nota : ")
		leia(segundaNota)
		
		escreva("\n\n_ _ _ _ _ _ _ _ _ _  RESULTADO _ _ _ _ _ _ _ _ _ _  ")
		escreva("\n\n As notas do aluno foram ", primeiraNota ," e ", segundaNota)
		escreva("\n A media final foi ", (primeiraNota + segundaNota)/2)
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */