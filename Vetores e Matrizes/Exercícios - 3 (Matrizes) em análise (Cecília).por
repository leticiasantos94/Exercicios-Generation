programa
{
	
	funcao inicio()
	{
		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das 
matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição 
das matrizes N1 e N2.
 */
		
		const inteiro nL=4,nC=6		
	}
		//nL numero de linhas nC numero de colunas. Como as matrizes têm o mesmo tamanho, são usadas as mesmas constantes
		real N1[nL][nC],N2[nL][nC],Mmais[nL][nC],Mmenos[nL][nC]
		inteiro x,y
	para (x=0;x<nL;x++){
		para(y=0;y<nC;y++){
			escreva("Insira o valor da matriz N1:")
			leia(N1[x][y])
			
		}
	}
	para(x=0;x<nL;x++){
		para(y=0;y<nC;y++){
			escreva("Insira o valor da matriz N2:")
			leia(N2[x][y])
			
		}

	}
		escreva("\na)A matriz que soma os elementos na mesma posição das matrizes N1 e N2 (N1-N2) é:\n")
		para(x=0;x<nL;x++){
			para(y=0;y<nC;y++){
				Mmais[x][y]=N1[x][y]+N2[x][y]
				escreva(Mmais[x][y]," ")
				}
				escreva("\n")
		}
		escreva("\n\nb)A matriz que subtrai os elementos na mesma posição das matrizes N1 e N2 (N1-N2) é:\n")
		para(x=0;x<nL;x++){
			para(y=0;y<nC;y++){
				Mmenos[x][y]=N1[x][y]-N2[x][y]
				escreva(Mmenos[x][y]," ")
			}
			escreva("\n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */