programa
{
	inteiro valor1, cont , totaldiv

	funcao logico primo (inteiro primos) 
	{
			totaldiv = 0
		se ( primos == 1 )
			retorne verdadeiro 
		para ( cont = 1; cont <= primos; cont++)
		{
			se (primos % cont == 0 )
				totaldiv++
		}
		retorne totaldiv == 2 
	}
	funcao inicio()
	{
		escreva("informer um número: ")
		leia(valor1)
		se ( primo(valor1))
			escreva ( "É primo " )
		senao 
			escreva (" Não é primo" ) 
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */