programa
{
	
	funcao inicio()
	{
	inteiro i, quantidadeProduto
	cadeia nome [10]
	real preco [10]
		escreva("Informe a quantidade de produtos")
		leia(quantidadeProduto)
		para (i=0; i<quantidadeProduto;i++)
		{
		escreva("Informe o nome do produto: ")
		leia(nome[i])
		escreva("Informe o preco doproduto: ")
		leia(preco[i])
		}
		para (i=0;i<2;i++)
		{
			escreva("nome do produto: ", nome[i], " preco do produto: ", preco[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */