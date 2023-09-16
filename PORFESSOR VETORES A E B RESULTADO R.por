programa
{
	const inteiro TAM = 5
	inteiro A[TAM], B[TAM], R[TAM]
	inteiro cont
	funcao inicio()
	{
		para ( cont = 0; cont <= TAM-1; cont++ )
		{ 
			escreva(" Informe o valor para A[",cont,"j: ")
			leia( A[cont] )
		}
		limpa()
		para ( cont = 0; cont <= TAM-1; cont++ )
		{ 
			escreva(" Informe o valor para B[",cont,"j: ")
			leia( B[cont] )
		}
		limpa()

		escreva("\nValores de vetor A:")
		para (cont = 0; cont <+ TAM-1; cont++ )
				
		escreva("\nValores de vetor B:")
		para (cont = 0; cont <+ TAM-1; cont++ )+

		escreva("\nValores do vetor R; ")
		para (cont = 0; cont <=TAM-1; cont++ )
			escreva("\n",R[cont])

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */