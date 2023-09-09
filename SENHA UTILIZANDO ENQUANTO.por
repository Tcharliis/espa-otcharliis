programa
{
	const cadeia  CORRETA = "Proway"
	cadeia senha 
	funcao inicio()
	{
		escreva("Informe a senha: ")
		leia (senha)
		enquanto ( senha != CORRETA )
		{
			limpa()
			escreva("Senha incorreta. \nTente novamente: ")
			leia(senha)
			
		}
		limpa()
		escreva("Acesso liberado!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */