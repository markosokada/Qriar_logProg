programa
{
	
	funcao inicio()
	{	
		
		real numero1, numero2, numero3, maior
		
	escreva("informe o mumero1 para analie: ")
	leia(numero1)
	escreva("informe o mumero2 para analie: ")
	leia(numero2)
	escreva("informe o mumero3 para analie: ")
	leia(numero3)
	
	se ((numero1 > numero2) e (numero1 > numero3))
	{
		maior = numero1
	}
	senao{
		se((numero2 > numero3) e (numero2 > numero1))
		{
			maior = numero2
		}
		senao{
			maior = numero3
		}
		
	}
	escreva(maior)
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */