programa
{
	
	funcao inicio()
	{
	inteiro l, c, mat_1[3][3],mat_2[3][3],mat_3[3][3]


	//ler a matriz_1 de 2X2
	
	para (l=0;l<3;l++)
	{
		para (c=0;c<3;c++)
		{
		escreva(" matriz_1 Digite: ", l ,c ,": ")
		leia (mat_1[l] [c])
		}
	}
	//ler a matriz_2 de 2X2
	para (l=0;l<3;l++)
	{
		para (c=0;c<3;c++)
		{
		escreva(" matriz_2 Digite: ", l ,c ,": ")
		leia (mat_2[l] [c])
		}
	}
	// escrevaendo a matriz 2x2
	 para (l=0;l<3;l++)
	{
		para (c=0;c<3;c++)
		{
		mat_3[l][c]=(mat_1[l][c]+mat_2[l][c])
		escreva(mat_3[l][c]," ")
		}
		escreva("\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */