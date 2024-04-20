programa
{
	
	funcao inicio()
	{
		real ladoa, ladob, ladoc
		escreva("Informe o lado a:")
		leia(ladoa)
		escreva("Informe o lado b:")
		leia(ladob)
		escreva("Informe o lado c:")
		leia(ladoc)
		// Testando se é triangulo
		se((ladoa + ladob < ladoc) ou (ladoa + ladoc < ladob) ou (ladob + ladoc < ladoa))
		{
			escreva("Não é triangulo")
		}senao{
			se((ladoa == ladob) e (ladoa == ladoc))
			{
			escreva("Equilatero")
			}senao{
				se((ladoa == ladob) ou (ladoa == ladoc) ou (ladob == ladoc))
				{
				escreva("isoceles")
				}senao{
					escreva("escaleno")
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
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */