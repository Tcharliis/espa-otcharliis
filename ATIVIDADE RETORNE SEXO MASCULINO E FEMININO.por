programa
{
	cadeia sexo = "" 
	
	funcao cadeia genero()
	{
		se (sexo == "F")	
			retorne "Você é do sexo feminino"
		retorne "Você é do sexo Masculino"
	}

 	
	funcao inicio()
	{
		escreva("Informe M - Masculino | F - Feminino ")
		leia(sexo)
		escreva(genero())

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */