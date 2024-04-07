algoritmo "conversorTemperatura"
// Função :
// Autor :
// Data : 06/04/2024
// Seção de Declarações 
var
temperatura:real
opcao,resposta:inteiro


inicio


enquanto (resposta=0) faca
escreval("informe qual tipo de conversao será feito")
escreval("1)de Celsius para Fariheight")
escreval("2)de Fariheight para Celsius")
leia(opcao)

escolha opcao

        caso 1
        escreval("informe em ceusius a temperatura")
        leia (temperatura)
        escreval((temperatura*1.8)+32)
        caso 2
        escreval("informe em ceusius a temperatura")
        leia (temperatura)
        escreval((temperatura-32)/1.8)


fimescolha


escreval("quer sair? degite 0 para nao e 1 para sim" )
leia (resposta)


fimenquanto
fimalgoritmo

