programa
{
		
	cadeia M[3][2]
	inteiro contLinha, contColuna 
	
	funcao inicio()
	{
		para (contLinha = 0; contLinha <= 2; contLinha++)
		{
			para (contColuna = 0; contColuna  <= 1; contColuna++)
		   {
		  		escreva("Nome e sobrenome : ")
		  		leia(M[contLinha][contColuna]) 	  			
		  	
		   }
		}
		limpa()
		escreva("Dados informados: \n")
		para (contLinha = 0; contLinha <= 2; contLinha++)
		{
	   		//para (contColuna = 0; contColuna  <= 1; contColuna++)
	   		escreva(M[contLinha][0]," ",M[contLinha][1])
	   		escreva("\n")
 	  	}
		  	
		  
		  

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 4, 8, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */