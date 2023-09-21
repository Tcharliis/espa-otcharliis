programa
{
	real Al, Gs, vl1
	funcao inicio()
	{
		escreva("Informer o valor do Álcool: ")
		leia(Al)
		limpa()
		escreva("Informer o valor do Gasolina: ")
		leia(Gs) 

		vl1=(Al/Gs)

			se (vl1 <= 0.70 )
		{
				escreva("Melhor opção é Álcool")
		}
		
			senao 
				escreva("Melhor opção é Gasolina")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */