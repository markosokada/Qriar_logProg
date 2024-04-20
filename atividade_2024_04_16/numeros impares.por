programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,impar
		
		escreva("informe um numero: ")
		leia(numero)
		impar=0
		
		para (contador=0;contador < numero ; contador++)				
		{
		contador = contador+1
		se(contador % 2 != 0)
		{

			impar = impar + 1
			escreva(contador,",")
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */