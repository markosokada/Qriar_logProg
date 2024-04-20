programa
{
	
	funcao inicio()
	{	
		
		inteiro idade
		
		
	escreva("informe a sua idade: ")
	leia(idade)
	
	
	se (idade>0 e idade<10)
	{
		escreva("crianca")
		
	}
	senao{
		
		se(idade>=10 e idade<18)
		{
			escreva("adolescentes")
		}
		senao{
			
			se(idade>=18 e idade <60)
			{
			escreva("adulto")
			}
			senao{
				
				se(idade>=60)
				{
				escreva("idoso")
				}		
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
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */