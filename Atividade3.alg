algoritmo "calculadora_basica"
// Fun��o :
// Autor :
// Data : 30/03/2024
// Se��o de Declara��es 
var
n1, n2, resultado: real
operacao : inteiro

inicio
// Se��o de Comandos 
escreval("Digite o primeiro numero : ")
leia(n1)
escreval("Digite o segundo numero : ")
leia(n2)
escreval("Escolha o numero referente ")
escreval("1 : adi��o  ")
escreval("2 : subtra��o")
escreval("3 : multiplica��o")
escreval("4 : divisao ")
leia(operacao)

escolha operacao
     caso 1
     resultado <- n1 + n2
     escreva("Resultado da soma : ")
     escreva(resultado)
     caso 2
     resultado <- n1 - n2
     escreva("Resultado da subtra��o : ")
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
