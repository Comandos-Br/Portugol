programa
{
     /* Ex 062: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - Cadastre 6 Nomes, Sexo, Salarios
	   - Exiba em forma de Tabela Nome Sexo e Salario
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real salario [6]
	cadeia nome [6]	
	caracter sexo [6]
	// Entrada de Dados
	para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
		  escreva(" ====== CADASTRO ", posicao, " ====== ")
		  faca {
		  	  escreva("\n NOME: ")
		  	  leia(nome[posicao])
		  } enquanto (nome[posicao] == "")
		  
		  faca{
		  	 escreva(" SEXO [M/F]: ")
		      leia(sexo[posicao])
		  } enquanto (sexo[posicao] != 'M' e sexo[posicao] != 'F')
		  
		  escreva(" Salário: R$ ")
		  leia(salario[posicao]) 
	     }
		limpa()
		// Impressão da Lista
    	     escreva("                   LISTAGEM COMPLETA ")
    	     escreva("\n ------------------------------------------------- ")
    	     escreva("\n NOME                  SEXO                SALÁRIO ")
    		escreva("\n ------------------------------------------------- ")
     para (inteiro posicao = 0; posicao <u.numero_elementos(nome); posicao ++) {
     	  escreva("\n ", nome[posicao], "\t\t\t")
     	  u.aguarde(400)
     	  escreva(sexo[posicao], "\t")
     	  u.aguarde(400)
     	  escreva("\t R$ ", m.arredondar(salario[posicao], 2))
     	  u.aguarde(400)
          }
          escreva("\n ------------------------------------------------- ")
          escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */