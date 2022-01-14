programa
{
     /* Ex 061: Construa um programa com a estrutura (VETOR) que exiba na tela 
        as seguintes informacoes:
	   - Quais nomes com menos de 5 letras
	   - Quais nomes comeca com Vogal
	   - Quantos nomes comeca com Vogal
	   - Quais nomes possuem a letra s (em qualquer posicao)
	   - Quantos nomes possuem a letra S
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	 cadeia nome[6]
	 para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
	 	  escreva(" Nome para a posicão [", posicao, "]: ")
	 	  leia(nome[posicao])
	 }
	 escreva(" ====== NOMES CADASTRADO COM SUCESSO ====== \n")
	 escreva(" --------------- ANALISANDO --------------- \n")
	 u.aguarde(1000)
	 // Analisando nomes com menos de 5 letras..
      escreva(" Nomes com menos de 5 letras : \n") 
      inteiro total5Letras = 0
      para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
      	  se (t.numero_caracteres(nome[posicao]) <= 5) {
      	      escreva(" [", posicao, "]","=", nome[posicao]," ")
      	      u.aguarde(400)
      	      total5Letras++
      	  }
      }
     escreva(" TOTAL = ", total5Letras)
     escreva("\n ------------------------------------------ \n")
     //Analisando nome comecando com Vogal..
     escreva(" Nomes comecando com vogal... \n")
     inteiro totalVogal = 0
     caracter primeiraLetra
     para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
     	  primeiraLetra = t.obter_caracter(t.caixa_alta(nome[posicao]), 0)
     	  se (primeiraLetra == 'A' ou primeiraLetra == 'E' ou primeiraLetra == 'I' ou primeiraLetra =='O' ou primeiraLetra == 'U') {
     	  	 escreva(" [", posicao, "] = ", nome[posicao], " ")
     	  	 u.aguarde(400)
     	  	 totalVogal++
     	  }
     }
     escreva(" TOTAL = ", totalVogal)
     escreva("\n ------------------------------------------ \n")
     // Analisar Letras S
     escreva(" Nomes que possuem a letra S: \n")
     inteiro totalS = 0
     para (inteiro posicao = 0; posicao < u.numero_elementos(nome); posicao ++) {
     	  se (t.posicao_texto("S", t.caixa_alta(nome[posicao]), 0) != -1) {
     	  	  escreva(" [", posicao, "] = ", nome[posicao], " ")
     	  	  u.aguarde(400)
     	  	  totalS ++
     	  }
     }
     escreva(" TOTAL = ", totalS)
     escreva("\n ------------------------------------------ ")
     escreva("\n\n")	 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */