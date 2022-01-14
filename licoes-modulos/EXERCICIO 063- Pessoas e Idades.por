programa
{
     /* Ex 063: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - Cadastre 6 pessoas
	   - Nome da pessoa:
	   - Idade da pessoa:
	   - media de idade
	   - pessoas acima da media
	   - maior idade do grupo
	   - pessoas como maior idade
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
	cadeia nome[6]
	inteiro idade[6], soma = 0, maior = 0
	real media
	
	para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
		 faca {
		 	 escreva(" Nome da pessoa [", posicao, "]: ")
		      leia(nome[posicao])
		 } enquanto (t.numero_caracteres(nome[posicao]) < 3)
		 
		      escreva(" Idade de ", nome[posicao], ": ")
		      leia(idade[posicao])
		      soma += idade[posicao]
		      se (posicao == 0) {
		      	maior = idade[posicao]
		      	
		      } senao se (idade[posicao] > maior) {
		      	         maior = idade[posicao]
		      }
		 escreva(" ------------------------------------- \n") 	   
	     }
	     media = ti.inteiro_para_real(soma)/ u.numero_elementos(nome)
	     escreva(" ===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
	     escreva(" Média de idade: ", m.arredondar(media, 2), " anos. ")
	     escreva("\n Pessoas acima da média: ")
	     para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
	     	se (idade[posicao] >= media) {
	     		escreva("\n    -> ", nome[posicao], " (", idade[posicao], " anos)")
	     		u.aguarde(400)
	     	}
	     }
	    escreva("\n ----------------------------------------- \n")  
	    escreva(" Maior idade do Grupo ", maior, " anos.\n")
	    escreva(" Quem tem maior idade: ")
	    para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
	    	     se (idade[posicao] == maior) {
	    	     	escreva("\n  -> ", nome[posicao])
	    	     	u.aguarde(400)
	    	     }
	    }
	    escreva("\n ----------------------------------------- \n\n") 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */