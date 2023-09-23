programa
{
	inteiro  A[4][4]
	inteiro  B[4][4]
	caracter R[4][4]
	inteiro L, C
	funcao inicio()
	{
		para (L = 0; L <= 3; L++)
		{
			para (C = 0; C <= 3; C++)
			{
		  		escreva("A[",L,"][",C,"]: ")
		  		leia(A[L][C])  			
		  			  
		  	}
		}
		para (L = 0; L <= 3; L++)
		{
			para (C = 0; C <= 3; C++)
			{
		  		escreva("B[",L,"][",C,"]: ")
		  		leia(B[L][C]) 
		  		se ( A[L][C] == B[L][C] )
		  			R[L][C] = '='
		  		senao
		  		{
		  			se ( A[L][C] > B[L][C] )
		  				R[L][C] = 'A'
		  			senao
		  				R[L][C] = 'B'
		  			
		  		}
		  		
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 3, 11, 1}-{B, 4, 10, 1}-{R, 5, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */