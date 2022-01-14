programa
{
	/* Ex009: Programa para ler o salário de um funcionário e  aplicar
	   um reajuste (aumento( personalizável ao valor digitado.
	   Auto: Bruno Diniz */
	   
	funcao inicio()
	{	
		cadeia nomeFuncionario
		real salario, reajuste
		
		escreva(" Nome do funcionário: ")
		leia(nomeFuncionario)
		escreva( " Salário: ")
		leia(salario)
		escreva(" Reajuste (%): ")
		leia(reajuste)
		escreva("\n\n _ _ _ _ _ _ _ _ _ _ _ RESULTADO _ _ _ _ _ _ _ _ _ _ ")
		escreva("\n\n",nomeFuncionario, " ganhava R$ ", salario)
		escreva("\ne depois de ganhar ", reajuste, "% ", " de aumento ")
		escreva("\nvai passar a ganhar R$ ", (salario * reajuste/100)," a mais por mês. ")
		escreva("\nSeu novo salário é de R$ ", (salario+(salario * reajuste/100)))
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */