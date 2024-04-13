Algoritmo "Questao5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro lado do triangulo : ")
leia(lado1)
escreva("Digite o segundo lado do triangulo : ")
leia(lado2)
escreva("Digite o terceiro lado do triangulo : ")
leia(lado3)

Se (lado1 = lado2) e (lado1 = lado3) Então
      escreva("O triângulo é equilátero")
   Senão
      Se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) Então
         Escreva("O triângulo é isósceles")
      Senão
         Escreva("O triângulo é escaleno")
      FimSe
   FimSe

Fimalgoritmo