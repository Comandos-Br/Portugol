programa
{
     /* Ex 071: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Quadrados
	   - Exibir os Quadrados
	   - 4x4 , 2x2 , 5x5
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao linha(inteiro tamanho) {
		 para (inteiro quantidade = 1; quantidade <= tamanho; quantidade ++) {
		 	 escreva("-")
		 	 u.aguarde(50)
		 }
		 escreva("\n")
	}
	funcao mensagem(cadeia texto) {
		inteiro tamanho = t.numero_caracteres(texto)
		linha(tamanho)
		para (inteiro letra = 0; letra < tamanho; letra ++) {
			 escreva(t.extrair_subtexto(texto, letra, letra + 1))
			 u.aguarde(50)
		}
		escreva("\n")
		linha(tamanho)
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
		
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */