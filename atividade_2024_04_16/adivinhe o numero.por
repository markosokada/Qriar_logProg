programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro alvo,chute
		
		
		
		escreva("tente adivinhar o numero que está entre 1 e 100: ","\n")
		leia (chute)
		alvo = Util.sorteia(1, 100)
		
		enquanto(chute != alvo)
		{
		se (alvo > chute)
		{
		escreva("um pouco mais: ")
		}senao{
			escreva("um pouco menos: ")
		}
		leia (chute)
		}
		escreva("Acertou mizeravi")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */