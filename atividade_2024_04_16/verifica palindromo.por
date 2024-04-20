programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia frase = ""
		cadeia nova = ""
		caracter letra
		inteiro i,fim, tam = Texto.numero_caracteres(frase)
		inteiro diferente =0
		escreva ("vamos testar uma frase","\n")
		leia (frase)

		para(i = 0; i < tam; i++){
			letra = Texto.obter_caracter(frase, i)
			
			se (letra != ' ' e letra != ',' e letra != '!' e letra != ',')
			{
				nova = nova + letra	
			}
		}
		
		nova = Texto.caixa_baixa(nova)
		escreva(nova+"\n")
		
		fim = Texto.numero_caracteres(nova)-1
		para(i=0;i<fim;i++)
		{
			se(Texto.obter_caracter(nova, i) != Texto.obter_caracter(nova, fim))
			{
				diferente ++
			}
			fim --
		}
		se (diferente >0)
			escreva ("A frase (" + frase + ") não é palindroma!\n")
		senao
			escreva ("A frase (" + frase + ") é palindroma!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */