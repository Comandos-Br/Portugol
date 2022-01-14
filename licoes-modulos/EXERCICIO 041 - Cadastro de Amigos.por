programa
{
     /* Ex:041 Escreva um programa que escreva e leia  Nome e idade de varios amigos
        o programa será encerrado IMEDIATAMENTE se o usuario digitar a palavra acabou.
        na tela temos que mostrar:
        - Quantos amigos foram cadastrado
        - Qual o Amigo mais velho
        - Qual o Amigo mais Novo
        - A média das idades dos amigos.
	   Autor: Bruno Diniz */
	inclua biblioteca Matematica --> m   
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	   cadeia nome, nomeVelho = "", nomeJovem = ""
	   inteiro idade, anosVelho = 0, anosJovem = 0, totalAmigos = 0, soma =0
	   real media = 0.0	
	   
	   enquanto(verdadeiro) {
	   escreva(" ------------ NOVO AMIGO ------------ ")
	   escreva("\n OBS: Digite ACABOU no nome para parar ")
	   escreva("\n Nome: ")
	   leia(nome)
	   se( nome == "acabou" ou nome == "ACABOU") {
	   	pare
	   }
	   escreva(" Idade: ")
	   leia(idade)
	   
	   soma += idade
	   totalAmigos++
	   
	   se( totalAmigos == 1) {
	   	nomeVelho = nome
	   	nomeJovem = nome
	   	anosVelho  = idade
	   	anosJovem  = idade
	   	
	   } senao se( idade < anosJovem ) {
	   	          anosJovem  = idade
	   	          nomeJovem = nome 
	           }
	           se( idade > anosVelho) {
	   	          anosVelho  = idade
	   	          nomeVelho = nome 	
	           }
	     
	  }
	   media = soma / t.inteiro_para_real(totalAmigos) 
	   escreva("     ******** INTERROMPIDO ******** ")
	   escreva("\n\n ============= RESULTADOS ============= ")
	   escreva("\n Total de Amigos cadastrados: ", totalAmigos)
	   escreva("\n Seu amigo mais velho é ", nomeVelho, " com ", anosVelho, " anos ")
	   escreva("\n Seu amigo mais jovem é ", nomeJovem, " com ", anosJovem, " anos ")
	   escreva("\n A soma das idades é ", soma)
	   escreva("\n A média de idade do grupo é de ", m.arredondar(media, 2))
	   escreva("\n\n")
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */