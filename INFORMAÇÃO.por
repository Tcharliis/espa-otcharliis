programa
{
	inteiro vl1 , vl2, opcao
	logico continua = verdadeiro 
	
	funcao inicio()
	{
		enquanto ( continua ) 
		{

	     	escreva("Informe um número inteiro: ")
			leia (vl1)
			escreva ( "Informe segundo número inteiro: ")
			leia (vl2)
			escreva ( vl1 , "+" , vl2 , "=" , ( vl1 + vl2 ) ) 
			escreva ( " Deseja continuar somando? [1 - Sim ]" ) 
			leia (opcao)
			continua = opcao == 1 

		}

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */