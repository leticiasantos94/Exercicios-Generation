programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio(){
	
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

		real salario, salarioTotal, mediaSalario, mediaFilhos, maiorSalario
		inteiro filhos, filhosTotal, entrevistados, salariocem, x

		filhos = 0
		salario = 0.0
		x = 0
		entrevistados = 4
		salarioTotal = 0.0
		mediaSalario = 0.0
		filhosTotal = 0
		mediaFilhos = 0.0
		maiorSalario = 0.0
		salariocem = 0

		para(x = 1 ; x <= entrevistados; x++){
			escreva("\nInforme o " + x + "º salário ")
			leia(salario)
			escreva("Informe quantos filhos o " + x + "º entrevistado possui ")
			leia(filhos)

			salarioTotal += salario 

			filhosTotal += filhos
			
		}

		se (salario > maiorSalario){
			maiorSalario = salario
		}

		//percentuial de pessoas com salário até 100
		se(salario <= 100){
			salariocem = (salariocem + 1)
		}

		mediaSalario = salarioTotal / (x - 1)
		mediaFilhos = filhosTotal / entrevistados


		mediaSalario = mat.arredondar((salarioTotal/entrevistados),2)
		escreva("\nA média de salário é " + mediaSalario)

		mediaFilhos = (filhosTotal /entrevistados)
		escreva("\nA média de filhos por habitantes é de " + mediaFilhos)

		escreva("\nO maior salário resgistrado foi o de " + maiorSalario)
		escreva("\nO percentual de pessoas com salário até cem é de " + (salariocem * 100 / entrevistados) + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */