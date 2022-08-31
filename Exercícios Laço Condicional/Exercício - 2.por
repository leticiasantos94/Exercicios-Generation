programa
{
	
	funcao inicio()
	{
		/* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas
		de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas
		exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
		A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/

		real N, salarioHora, horasExcedidas, salarioExcedido, salarioHoraNormal, salarioTotal
		inteiro C

		salarioHora = 10.00
		salarioExcedido = 20.00

		escreva("Qual seu código?: ")
		leia(C)

		escreva("\nQuantas horas trabalhadas?: ")
		leia(N)

		salarioHoraNormal = N * salarioHora

		se(N > 50){
			horasExcedidas = N - 50.0
			salarioExcedido = horasExcedidas * salarioExcedido
			salarioHoraNormal = 50.0 * salarioHora
			salarioTotal = salarioHoraNormal + salarioExcedido
			escreva("Operário: " + C + "\nSeu salário total foi de: R$" + salarioTotal + ", e R$" + salarioExcedido + " foi de seu salário extra!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */