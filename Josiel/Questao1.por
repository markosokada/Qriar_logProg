Algoritmo "maior_numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero : ")
leia(numero1)
escreva("Digite o segundo numero : ")
leia(numero2)
escreva("Digite o terceiro numero : ")
leia(numero3)

se (numero1 > numero2) e (numero1 > numero3) entao
            escreva("O numero ", numero1, " é o maior dos tres numeros")
fimse

se (numero2 > numero1) e (numero2 > numero3) entao
            escreva("O numero ", numero2, " é o maior dos tres numeros")
fimse

se (numero3 > numero1) e (numero3 > numero2) entao
            escreva("O numero ", numero3, " é o maior dos tres numeros")
fimse

se (numero1 = numero2) e (numero2 = numero3) entao
            escreva("Os numero digitados sao iguais")
fimse

Fimalgoritmo