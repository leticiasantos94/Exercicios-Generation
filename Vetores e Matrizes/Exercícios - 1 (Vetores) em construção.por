programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


		
		real v1, v2, v3, v4, v5, pont[5], somaPont= 0.0, maiorPont=0.0
		inteiro x

		para(x= 0; x < 1; x++){
			escreva("\nEntre com a primeira pontuação: ")
			leia(v1)
			escreva("\nEntre com a segunda pontuação: ")
			leia(v2)
			escreva("\nEntre com a terceira pontuação: ")
			leia(v3)
			escreva("\nEntre com a quarta pontuação: ")
			leia(v4)
			escreva("\nEntre com a quinta pontuação: ")
			leia(v5)
			leia (pont[x])
		}		
			se (maiorPont < pont[x]) {
				maiorPont = pont[x]
			}
			somaPont = pont[x] // somaMedia = somaMedia + media [x]
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 11, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */