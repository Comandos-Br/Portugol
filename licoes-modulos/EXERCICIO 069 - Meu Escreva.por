programa
{
     /* Ex 069: Construa um programa com a estrutura (ROTINA) que exiba na tela 
        as seguintes informações:
	   - Faixas de separação
	   - Exibir a as Faixas
	   - Exibir a Quantidade de Texto.
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao meu_Escreva(cadeia txt, inteiro quantidade, inteiro borda) {
		 cadeia faixa
		 escolha (borda) {
		 	caso 1:
		 		faixa = "+----------==========----------+\n"
		 		pare
		 	caso 2:
		 	     faixa = "~~~~~~~~~~::::::::::~~~~~~~~~~\n"
		 	     pare
		 	caso 3:
		 		faixa = "<<<<<<<<<<---------->>>>>>>>>>\n"
		 		pare
		 	caso contrario:
		 		faixa = ""
		 		pare
		 }
		 escreva(faixa)
		 para (inteiro contador = 1; contador <= quantidade; contador ++) {
		 	  escreva(txt, "\n")
		 	  u.aguarde(300)
		 }
		 escreva(faixa)
	}
	funcao inicio()
	{
	 meu_Escreva("Sou Estudonauta", 1, 1)
	 meu_Escreva("Estou aprendeno a programar", 3, 2)
	 meu_Escreva("E estou gostando", 2, 3)
	 meu_Escreva("Sucesso total !", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */