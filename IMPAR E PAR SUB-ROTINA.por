programa
{
	inteiro vl1 = 0 

	funcao cadeia parimpar(inteiro valor1)
	{
		se ( valor1 % 2 == 1 )
		
			retorne "Impar"
		retorne "par"
	}	 
	funcao inicio()
	{
		escreva("Informe um valor inteiro: ")	
		leia(vl1)
		escreva(parimpar(vl1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */