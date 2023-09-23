programa
{
	inteiro A[2][2]
	inteiro B[2][2]
	inteiro R[2][2]
	inteiro contLinha, contColuna 
	funcao inicio()
	{
		para (contLinha = 0; contLinha <= 1; contLinha++)
		{
			 para (contColuna = 0; contColuna  <= 1; contColuna++)
		  	 {
		  		escreva("A[",contLinha,"][",contColuna,"]: ")
		  		leia(A[contLinha][contColuna])  			
		  	
		  	 }
		}
		      limpa()
		      para (contLinha = 0; contLinha <= 1; contLinha++)
		      {
		 		 para (contColuna = 0; contColuna  <= 1; contColuna++)
		  	      {
		  		escreva("B[",contLinha,"][",contColuna,"]: ")
		  		leia(B[contLinha][contColuna])
		  		R[contLinha][contColuna] = A[contLinha][contColuna] + 	B[contLinha][contColuna]		
		  	
		  	 }		   
		  }
		  limpa()
		  escreva("Matriz A\n")
		  para(contLinha = 0; contLinha <= 1; contLinha++)
		  {
		  	para(contColuna = 0; contColuna  <= 1; contColuna++)
		  		escreva(A[contLinha][contColuna])
		  		escreva("\n")
		  }
		  escreva("Matriz B\n")
		  para(contLinha = 0; contLinha <= 1; contLinha++)
		  {
		  	para(contColuna = 0; contColuna  <= 1; contColuna++)
		  		escreva(B[contLinha][contColuna])
		  		escreva("\n")
		  }
		  escreva("Matriz R\n")
		  para(contLinha = 0; contLinha <= 1; contLinha++)
		  {
		  	para(contColuna = 0; contColuna  <= 1; contColuna++)
		  		escreva(R[contLinha][contColuna])
		  		escreva("\n")
		  }

		  
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */