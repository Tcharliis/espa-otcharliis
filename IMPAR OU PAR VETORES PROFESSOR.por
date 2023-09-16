programa
{
	const inteiro TAM = 5
	inteiro N[TAM]
	caracter R[TAM]
	inteiro cont
	funcao inicio()
	{
		para ( cont = 0; cont <= TAM-1; cont++ )
		{ 
			escreva(" Informe o valor para N[",cont,"j: ")
			leia( N[cont] )
		

		se ( N[cont] %2 == 0 )
			R[cont] = 'P'
		senao 
			R[cont] = 'I'
		}
		limpa()
		para (cont = 0; cont <=4; cont++ )
			escreva("\n",N[cont] )
		escreva("\n")
		para (cont = 0; cont <=4; cont++ )
			escreva("\n",R[cont] )

			



		
		
			 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 4, 9, 1}-{cont, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */