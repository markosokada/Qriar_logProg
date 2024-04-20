programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, peso1,peso2, peso3,mediaPonderada
	
		escreva("Informe a nota1: ")
		leia(nota1)
		se(nota1 < 0 e nota1 > 10)
		{
			escreva("nota não está entre 0 e 10.") 
		}
		escreva("Informe o peso da nota1: ")
		leia(peso1)

		escreva("informe a nota2: ")
		leia(nota2)
		se(nota2 < 0 e nota2 > 10)
		{
		escreva("nota não está entre 0 e 10.")
		}
			
		escreva("informe o peso da nota2: ")
		leia(peso2)
		
		escreva("informe a nota3: ")
		leia(nota3)
		se(nota3 < 0 e nota3 > 10)
		{
		escreva("nota não está entre 0 e 10.")
		}
			

		escreva("informe o peso da nota3: ")
		leia(peso3)

		mediaPonderada=(nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1+peso2+peso3)
		escreva(mediaPonderada)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */