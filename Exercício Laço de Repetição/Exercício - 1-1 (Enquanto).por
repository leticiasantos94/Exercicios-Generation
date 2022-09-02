programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

		real n, nt = 0, mediaSoma = 0

			
		escreva("\nSOMENTE NÚMEROS POSITIVOS")
		escreva("\nDigite um número ")
		leia(n)

		enquanto(n >= 0){
			mediaSoma ++
			nt += n
			escreva("\nO total até agora é de " + nt)
			escreva("\nDigite um valor que queira acrescentar na soma ")
			leia(n)
		}

		escreva("\nO valor digitado não é válido, por favor reinicie o programa!! ")
		escreva("\nA soma da média foi de: " + nt / mediaSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */