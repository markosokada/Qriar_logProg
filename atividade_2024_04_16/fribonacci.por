programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,n,contador
		a = 0
		b = 1
		c = 0
		contador = 2
		faca{
		escreva("qual sequencia quer achar")
		leia(n)
		}enquanto(n < 1)
		
		se (n==1)
		{
			escreva("0\n")
		}senao{
			se(n == 2)
			{
			escreva("1\n")	
			}
		}
		enquanto(contador < n)
		{
			c = a+b
			a = b
			b = c
			contador = contador + 1
			escreva(c, ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */