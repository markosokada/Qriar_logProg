programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, matriz_a[2][2], matriz_b[2][2], matriz_c[2][2], soma

		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++) {
				escreva("Digite os valores da matriz 'a' : ")
				leia(matriz_a[linha][coluna])
			}
}

		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++) {
				escreva("Digite os valores da matriz 'b' : ")
				leia(matriz_b[linha][coluna])
			}

			
}
 		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++) {
				matriz_c[linha][coluna] = matriz_a[linha][coluna] + matriz_b[linha][coluna]
				escreva(matriz_c[linha][coluna])
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
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */