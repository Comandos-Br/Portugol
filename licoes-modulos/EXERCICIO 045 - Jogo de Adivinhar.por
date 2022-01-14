programa
{
	/* Ex 045: Construa um programa com a estrutura Faca Enquanto que sorteie 1 até 10 números e voce 
	   terá 3 chances de acertar o numero sorteado pelo programa  e exiba na tela as seguintes informacoes:
	   - Chance de: 1/3. Em que número pensei ? (digite numero)
	   - Ainda não foi dessa vez ... Mas vou te dar outra Chance. Chute um Valor (Maior ou Menor)
	   - Chance de: 2/3. Em que número pensei ? (digite numero)
	   - Ainda não foi dessa vez ... Mas vou te dar outra Chance. Chute um Valor (Maior ou Menor)
	   - Chance de: 3/3. Em que número pensei ? (digite numero)
	   - Ainda não foi dessa vez... Suas chances acabaram! (quando errar)
	   - Acertou em 1,2 ou 3 tentativas!
	   Autor: Bruno Diniz */
	inclua biblioteca Util --> u
	funcao inicio()
	{

	inteiro contador = 0, chance = 3, numero, sorteado

     escreva("\n =========== JOGO DE ADIVINHAR =========== ")
	escreva("\n Vou pensar em um número entre 1 e 10 ")
	escreva("\n Você tem ", chance, " CHANCES para tentar adivinhar ")
	escreva("\n ----------------------------------------- ")
	sorteado = sorteia(1,10)

		faca {
		contador++
		
		escreva("\n\n Chance de ", contador, "/", chance, " Em que número eu pensei ? ")
		leia(numero)

		se( sorteado == numero ) {
			escreva("\n ** Parabens você ACERTOU em ", contador, " tentativas! ** ")
			pare
		}
		se( contador == chance ) {
			escreva(" Ainda não foi dessa vez... Suas chances acabaram! ")
			pare
			
		} senao se( sorteado < numero ) {
			escreva(" Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR ")
			
		} senao se( sorteado > numero ) {
			escreva(" Ainda não foi dessa vez.. Mas vou te dar outra chance. Chute um valor MAIOR ")
		}
		
		} enquanto(contador <= chance )
		
     
     escreva("\n\n ==================== FIM DE JOGO ================== ")
     escreva("\n\n")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 17, 35, 6}-{sorteado, 17, 43, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */