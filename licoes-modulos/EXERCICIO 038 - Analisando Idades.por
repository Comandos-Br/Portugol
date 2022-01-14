programa
{
     /* Ex:038 Programa solicita ao usuario que digite Nome e Idade  e sexo, o programa fára o cruzamento 
      *  de dados, para saber quem é o mais novo e o mais velho dos dados digitados.
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
	    inteiro contador = 1, repete = 4, idade, mulherAnosJovem = 0, mulherAnosVelha = 0
	    inteiro homemAnosJovem = 0, homemAnosVelho = 0, totalMasculino = 0, totalFeminimo = 0
	    cadeia nome, sexo, mulherJovem = "", mulherVelha = "", homemJovem = "", homemVelho = ""

	    escreva(" ======= ANALISANDO IDADES ========== ")

	    enquanto( contador <= repete ) {
			escreva("\n - - - - - - - - - - \n")
			escreva(" ", contador, "a PESSOA ")
			escreva("\n - - - - - - - - - - \n")
			escreva(" NOME: ")
			leia(nome)
			escreva(" SEXO: [M/F] ")
			leia(sexo)
			escreva(" IDADE: ")
			leia(idade)

               se( sexo == "M" ou sexo == "m" ) {
               	totalMasculino++
               	se(totalMasculino == 1) {
               	      homemAnosVelho = idade
               	      homemVelho     = nome
               		 homemJovem     = nome
               		 homemAnosJovem = idade
               	} senao se ( idade > homemAnosVelho) {
               		 homemAnosVelho = idade
               		 homemVelho     = nome
               	}
               	se ( idade < homemAnosJovem) {
               		 homemAnosJovem = idade
               		 homemJovem     = nome
               	}
               	     
               } senao se ( sexo == "F" ou sexo == "f") {
               	totalFeminimo++
               	se(totalFeminimo == 1) {
               		mulherAnosVelha = idade
               		mulherVelha     = nome
               		mulherJovem     = nome
               		mulherAnosJovem = idade
               	} senao se( idade > mulherAnosVelha) {
               		mulherAnosVelha = idade
               		mulherVelha     = nome
               	}
               	se( idade < mulherAnosJovem) {
               		mulherAnosJovem = idade
               		mulherJovem = nome
               	}
               }

				contador++        
	             }
	   
	    escreva("\n ========== RESULTADO ========== ")
	    escreva("\n A Mulher mais jovem é a ", mulherJovem, " que tem ", mulherAnosJovem, " anos. ")
	    escreva("\n A Mulher mais velha é a ", mulherVelha, " que tem ", mulherAnosVelha, " anos. ")
	    escreva("\n O Homem mais jovem é o ", homemJovem, " que tem ", homemAnosJovem, " anos. ")
	    escreva("\n O Homem mais velho é o ", homemVelho, " que tem ", homemAnosVelho, " anos. ")
	    escreva("\n\n")
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */