programa
{    
	/* Ex:035 Programa solicita ao usuario para digitar a quantidade pessoas a cadastrar, qual é o peso
	   peso de referencia, apos a digitacao dos dados, peso e sexo, o resultado sera quantidade de pessoas
	   acima do limite de peso, e quantas sao mulheres e quantas sao homens. 
	   Autor: Bruno Diniz */
	
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro pessoas, contagem = 1, pessoasAcima = 0 , homem = 0, mulher = 0
		real pesoReferencia, pesoPessoa
		cadeia sexo 
		escreva(" Quantas pessoas vamos cadastrar ? ")
		leia(pessoas)
		escreva(" Qual é o peso de referência (Kg) ? ")
		leia(pesoReferencia)

          enquanto( contagem <= pessoas) {
          	   escreva(" - - - - - - - - - - - - - - - - - - - - - \n")
          	   escreva(" PESSOA ", contagem, " de ", pessoas)
          	   escreva("\n - - - - - - - - - - - - - - - - - - - - - \n")
          	   escreva(" Peso: (Kg) ")
          	   leia(pesoPessoa)
          	   escreva(" Sexo M/F: ")
          	   leia(sexo)
          	   se( pesoPessoa <= pesoReferencia ) {
          	   	  escreva("\n ======= PESO DENTRO DO LIMITE "," (", pesoReferencia,"Kg", ") ======= \n")
          	   	 } senao {
          	   	 escreva("\n ======= PESO ACIMA DO LIMITE "," (", pesoReferencia,"Kg", ") ======= \n")
          	   	 se( Texto.caixa_alta(sexo) == "M" ) {
          	   	 	homem ++
                      } senao se (Texto.caixa_alta(sexo) == "F") {
          	   	 	mulher++
          	   } 
          	}
          	   
          	contagem ++
          }
          pessoasAcima = homem + mulher
          escreva("\n -------------------- RESULTADO -------------------- ")
          escreva("\n\n Ao todo, temos ", pessoasAcima," pesssoas acima do limite de ", pesoReferencia,"Kg")
	     escreva("\n e dessas pessoas, ", homem, " são HOMENS e ", mulher, " são MULHERES. ")
	     escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */