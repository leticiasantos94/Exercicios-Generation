programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media[3], somaMedia= 0.0, mediaGeral, maiorMedia=0.0
		inteiro x

		para(x= 0; x < 3; x++){
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			media[x] = (n1 + n2 + n3) / 3
			se (maiorMedia < media [x]) {
				maiorMedia = media[x]
			}
			somaMedia += media[x] // somaMedia = somaMedia + media [x]
		}
		mediaGeral = somaMedia / 3
		escreva("\nMédia geral: ", mediaGeral)
		escreva("\nMaior média: ", maiorMedia)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = 6, 7, 10, 11, 12, 13, 14, 15, 16, 18, 22, 23, 24;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */