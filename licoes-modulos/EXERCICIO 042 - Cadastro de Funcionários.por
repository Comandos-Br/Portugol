programa
{
     /* Ex:042 Programa Solicita para que seja criado Cadastro de funcionarios com , Nome, Sexo, Salario,
        e após isso a perguntar (Quer Continuar ?) se sim cadastra um novo funcionario se nao encerra o programa
        e exibe o resultado na tela que é:
        - Total de pessoas cadastradas
        - Total de Homens
        - Total de Mulheres
        - Media salarial dos homens
        - Total de mulheres que ganham mais de Mil Reais.
	   Autor: Bruno Diniz */
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{

	   cadeia nome, sexo, resposta, nomeMaiorSalH = ""
	   inteiro salario, totalPessoas = 0, totalMasculino = 0, totalFeminino = 0, totalSalarioH = 0
	   inteiro maiorSalarioH = 0, mGanha1Mil = 0
	   real media
	   
	   enquanto(verdadeiro) {
	   escreva("\n ===== CADASTRANDO FUNCIONÁRIOS ===== ")
	   escreva("\n NOME: ")
	   leia(nome)
	   escreva(" SEXO [M/F]: ")
	   leia(sexo)
	   escreva(" SAlÁRIO: R$ ")
	   leia(salario)
	   escreva(" Quer continuar ? ")
	   leia(resposta)
	   
	   totalPessoas++
	   
	   se( sexo == "M" ou sexo == "m" ) {
	   	 totalMasculino++
	   	 totalSalarioH += salario
	   	  
	   	 se( totalMasculino == 1 ) {
	   	 	maiorSalarioH = salario
	   	 	nomeMaiorSalH = nome
	   	 	
	   	 } senao se( salario > maiorSalarioH) {
	   	         	maiorSalarioH = salario
	   	         	nomeMaiorSalH = nome
	   	    } 
	        
	 } senao se( sexo == "F" ou sexo == "f") {
	   	             totalFeminino++
	      
	         se ( salario > 1000) {
	              mGanha1Mil++
	           }
	      }
	   se( resposta == "N" ou resposta == "n" ) {
	   	escreva("\n ====== RESULTADOS ====== ")
	   	pare
	   }
	   
	      
	  }
	  media = totalSalarioH / t.inteiro_para_real(totalMasculino)
	  escreva("\n Total de pessoas cadastradas:  ", totalPessoas)
	  escreva("\n Total de Homens: ", totalMasculino)
	  escreva("\n Total de Mulheres: ", totalFeminino)
	  escreva("\n Média salarial dos homens: R$ ", m.arredondar(media, 2))
	  escreva("\n Total Mulheres que ganham mais de Mil Reais: ", mGanha1Mil)
	  escreva("\n Maior salário entre os homens é do ", nomeMaiorSalH, " e com valor de R$ ", maiorSalarioH)
	  escreva("\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */