programa
{
	/* Ex028: Programa solicita para que o usuario digite valor do produto em R$ e após o valor digitado 
	   ele dará a opcao por periodo para que voce escolha e fará os calculos retornando o valor do
	   periodo escolhido.
	   Autor: Bruno Diniz */
	
	funcao inicio()
	{
		real produto
		caracter opcao

		escreva(" Digite o preco de um produto R$ ")
		leia(produto)	

		escreva("\n             ESCOLHA UM PERÍODO ")
		escreva("\n      ================================= ")
	     escreva("\n      1 \tCarnaval         [+10%] ")
	     escreva("\n      2 \tFérias Escolares [+20%] ")
	     escreva("\n      3 \tDia das Criancas [+5%] ")
	     escreva("\n      4 \tBlack Friaday    [-30%] ")
	     escreva("\n      5 \tNatal            [-5%] ")
	     escreva("\n      ================================= ")
	     escreva("\n      Digite saua opcao => ")
	     leia(opcao)
		escreva("\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ")

		real carnaval        = produto + (produto * 10) /100 
		real feriasEscolares = produto + (produto * 20) /100 
		real diaCrianca      = produto + (produto * 05) /100 
		real blackfriday     = produto - (produto * 30) /100 
		real natal           = produto - (produto * 05) /100
		
		escolha(opcao) {
			caso '1':
		         escreva("\n\n Na época de CARNAVAL, \n o preco do produto aumenta para R$ ", carnaval)
		         pare
		     caso '2':
		         escreva("\n\n Na época de FÉRIAS ESCOLARES, \n o preco do produto aumenta para R$ ", feriasEscolares)
		         pare
		     caso '3':
		         escreva("\n\n Na época de DIA DAS CRIANCAS, \n o preco do produto aumenta para R$ ", diaCrianca) 
		         pare 
		     caso '4':
		         escreva("\n\n Na época de BLACK FRIDAY, \n o preco do produto diminui para R$ ", blackfriday)
		         pare
		     caso '5':
		         escreva("\n\n Na época de NATAL, \n o preco do produto diminui para R$ ", natal)    
		     caso contrario:
		         escreva("\n\n Em épocas assim, mantenha o preco do \n produto em R$ ", produto)         
		          
		}
	     escreva("\n\n")
		
	}    
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */