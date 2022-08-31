programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/* 3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

	real n1, n2, n3, n4, potn1, potn2, potn3, potn4

		escreva("\nDigite seu número: ")
		leia(n1)

		escreva("\nDigite seu número: ")
		leia(n2)

		escreva("\nDigite seu número: ")
		leia(n3)

		escreva("\nDigite seu número: ")
		leia(n4)

		potn1 = mat.potencia(n1, 2)
		potn2 = mat.potencia(n2, 2)
		potn3 = mat.potencia(n3, 2)
		potn4 = mat.potencia(n4, 2)

		se(potn3 >= 1000){
			escreva("\nValor inserido: " + n3 + "potência quadrada do número: " + potn3)
		}
		senao{
		escreva("\nValor inserido: " + n1 + "potência quadrada do número: " + potn1)
		escreva("\nValor inserido: " + n2 + "potência quadrada do número: " + potn2)
		escreva("\nValor inserido: " + n3 + "potência quadrada do número: " + potn3)
		escreva("\nValor inserido: " + n4 + "potência quadrada do número: " + potn4)

		}
	}
}	
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */