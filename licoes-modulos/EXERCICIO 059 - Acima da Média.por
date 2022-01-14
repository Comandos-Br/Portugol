programa
{
     /* Ex 059: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - Notas do Aluno:
	   - Registre 6 notas
	   - Declare a média da turma
	   - Declare os Alunos acima da média
	   Autor: Bruno Diniz */
	inclua biblioteca Tipos --> t 
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real vetor[6], soma = 0.0, media, nota

	escreva("------------------------------ \n")
	escreva("       MEDIA DOS ALUNOS \n")
	escreva("------------------------------ \n")
	
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		 escreva(" Nota do Aluno ", posicao,": ")
		 leia(vetor[posicao])	
		 soma += vetor[posicao]
	}
	
	escreva("------------------------------ \n")
	media = soma / u.numero_elementos(vetor)
	escreva(" A medía da turma foi ", mat.arredondar(media, 2))
	escreva("\n------------------------------ \n")
	
	escreva("Alunos que ficariam acima da média: \n")
	para (inteiro posicao = 0; posicao < u.numero_elementos(vetor); posicao ++) {
		 se (vetor[posicao] >= media) {
		 	escreva(posicao," ")
		 	u.aguarde(300)
		 }
	}

	escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */