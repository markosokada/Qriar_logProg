programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,par,impar
		
		escreva("informe um numero: ")
		leia(numero)
		contador=0
		par=0
		impar=0
		
		enquanto(contador < numero)				
		{
		contador = contador+1
		se(contador % 2 == 0)
		{
		par = par + 1
		}senao{
			impar = impar + 1
		}
		}
		escreva(" par: ", par," impar: ", impar,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */