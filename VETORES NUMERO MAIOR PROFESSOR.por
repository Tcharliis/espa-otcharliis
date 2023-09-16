programa
{
	const inteiro TAM = 5
	inteiro A[TAM], B[TAM]
	caracter C[TAM]
	inteiro cont
	funcao inicio()
	{
		para ( cont = 0; cont <= TAM-1; cont++ )
		{ 
			escreva(" Informe o valor para A[",cont,"]: ")
			leia( A[cont] )
	     }
	     limpa ()

	     para ( cont = 0; cont <= TAM-1; cont++ )
		{ 
			escreva(" Informe o valor para B[",cont,"]: ")
			leia( B[cont] )
			se ( A[cont] == B[cont] )
				C[cont] = '='
			senao
			{
	
			se ( A[cont] > B[cont] )
				C[cont] = 'A'
			senao
				C[cont] = 'B'
		     }
	
	}
	limpa()	
	escreva("\nValores de A" )
	para ( cont = 0; cont <= 4; cont++ )
		escreva("\n",A[cont])
	escreva("\nValores de B" )
	para ( cont = 0; cont <= 4; cont++ )
		escreva("\n",B[cont])
	escreva("\nValores de C" )
	para ( cont = 0; cont <= 4; cont++ )
		escreva("\n",C[cont])
		


	    

	     
	}     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */