programa
{
	inteiro M[3][3]
	inteiro contLinha, contColuna 
	funcao inicio()
	{
		//escreva("Linha 1 / Coluna 1: ")
		//leia(M[0][0])
		//escreva("Linha 1 / Coluna 1: ")
		//leia(M[0][0])
		para (contLinha = 0; contLinha <= 2; contLinha++)
		{
			para (contColuna = 0; contColuna  <= 2; contColuna++)
		  { 
		  	escreva("Linha ", contLinha +1, "/ coluna " , contColuna +1,": ")
		  	leia(M[contLinha][contColuna])  
				
		  }
		  
		}
		//escreva(M[0][0])
		//escreva(M[0][1])
		//escreva(M[0][2])
		//escreva(M[1][0])
		//escreva(M[1][1])
		//escreva(M[1][2])
		//escreva(M[2][0])
		//escreva(M[2][1])
		//escreva(M[2][2])
		escreva("Imprimindo a Matriz\n")
		para (contLinha = 0; contLinha <= 2; contLinha++)//para linha -> contLinha
		{
			para (contColuna = 0; contColuna  <= 2; contColuna++)//para cada coluna -> contColuna
				escreva(M[contLinha][contColuna])
				escreva("\n") // terminei de percorrer as colunas e vu pra proxima linha 
		}
		




		
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */