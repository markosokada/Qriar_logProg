programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro i,codigo
		inteiro divisor=0
		real maior = 0
		real teste = 0
		real soma = 0
		real preco[15]
		escreva("------Sisteminha de cadastro deprodutos------","\n")
		para (i =0 ; i<15 ; i++)
		{
		escreva("código do produto: ")
		leia (codigo)
		escreva("preco do produto: ")
		leia (preco[i])
		
		soma=soma+preco[i]
		divisor = divisor +1
		
		teste = Matematica.maior_numero(preco[i], preco[i+1])
		maior = Matematica.maior_numero(preco[i], maior)
		}
		escreva(soma/divisor,"\n")
		escreva(maior,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
