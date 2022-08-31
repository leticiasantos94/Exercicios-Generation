programa
{
	
	funcao inicio()
	{
		inteiro IdadeA, IdadeM, IdadeD, MesesemDias, AnosemDias, IdadeemDias
		escreva("Digite sua idade em Anos, Meses e Dias \n")
		leia(IdadeA)
		leia(IdadeM)
		leia(IdadeD)
		AnosemDias = IdadeA * 365
		MesesemDias = IdadeM * 30
		IdadeemDias = AnosemDias + MesesemDias + IdadeD
		escreva("A idade em dias é :" + IdadeemDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */