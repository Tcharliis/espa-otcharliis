programa
{

	inclua biblioteca Matematica --> Mat
	//TABELA VERDADE ( E / OU / NAO ) [Prepsiçoes *Logico]
	//TAVBELA E --> Exigente (Todos os valores precisam ser verdadeiro)
	//TANBELA OU --> Um dos valores precisa ser verdadeiro 
	//TABELA NAO --> Negação --> Nega o valor 

	logico Prep1 , Prep2, Prep3 
	inteiro vl1, vl2, vl3 
	real valor1, valor2 
	funcao inicio()
	{
		/*Prep1 = verdadeiro 
		  Prep2 = falso
		  Prep3= verdadeiro 
		  escreva(nao(nao(prep1 ou prep2 ou prep3)))

		  vl1 = 1
		  vl2 = 2
		  vl3 = 3

		  escreva( nao (nao ( (vl1 == vl2) e nao (nao( (vl1 == 0) ou (vl3 == vl2) ou nao( 1 == 2 ) ))))
		  		  
		 */

		 valor1 = 5
		 escreva(valor1/3)
		 escreva("\n")
		 escreva(Mat.arredondar(valor1 / 3,2))
		 escreva("\n")
		 escreva(Mat.maior_numero(5,3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */