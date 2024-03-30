algoritmo "calculadora_basica"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações 
var
n1, n2, resultado: real
operacao : inteiro

inicio
// Seção de Comandos 
escreval("Digite o primeiro numero : ")
leia(n1)
escreval("Digite o segundo numero : ")
leia(n2)
escreval("Escolha o numero referente ")
escreval("1 : adição  ")
escreval("2 : subtração")
escreval("3 : multiplicação")
escreval("4 : divisao ")
leia(operacao)

escolha operacao
     caso 1
     resultado <- n1 + n2
     escreva("Resultado da soma : ")
     escreva(resultado)
     caso 2
     resultado <- n1 - n2
     escreva("Resultado da subtração : ")
     escreval(resultado)
     caso 3
     resultado <- n1*n2
     escreva("Resultado dos produtos : ")
     escreva(resultado)
     caso 4
     resultado <- n1/n2
     escreva("Resultado da divisao : ")
     escreva(resultado)
fimescolha

fimalgoritmo
