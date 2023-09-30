programa
{
	inteiro dia, mes, ano 

	funcao cadeia formataValorData(inteiro Valor )
	{
		se ( Valor < 10 )
			retorne "0" + Valor
		retorne "" + Valor 
	}

	funcao cadeia formatacao (inteiro dias , inteiro meses, inteiro anos )
	{
		
		retorne formataValorData(dias) + "/" +  formataValorData(meses) + "/"+ anos 
		
	}
	
	funcao inicio()
	{
		escreva("Informe seu dia de nascimento: ")
		leia(dia)
		escreva("Informe seu mês de nascimento: ")
		leia(mes)
		escreva("Informer seu ano de nascimento: ")
		leia(ano)
		escreva(formatacao(dia,mes,ano))
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */