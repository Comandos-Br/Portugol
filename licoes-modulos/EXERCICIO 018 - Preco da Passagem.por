programa
{
	/* Ex018: Programa calcular quanto o passageiro vai pagar por km rodado , tendo em vista que até 199 km
	  ele pagará 0.5/km rodado , sendo acima de 200 km ele tera um desconto e pagará 0.35/KM.
	  Autor:Bruno Diniz */
	
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{

		real distanciaTotal, precoDaViagem, precoDaViagem2
	  
		escreva("Informe a distância total da viagem, em Km: ")
		leia(distanciaTotal)

		precoDaViagem = 0.50 * distanciaTotal 
		precoDaViagem2 = 0.35 * distanciaTotal

		se ( distanciaTotal <= 199 ) {
			escreva(" \nUma Viagem de ", distanciaTotal, "km vai custar R$ 0.5/KM. ")
			escreva(" \nUm valor total de R$ ", precoDaViagem) 
				
			} senao {
				escreva(" \nUma viagem de ", distanciaTotal, "Km vai custar R$ 0.35/km. ")
				escreva(" \nUm valor total: R$ ", Mat.arredondar(precoDaViagem2, 2))
				
			}

			escreva("\n\n")
			
			 
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */