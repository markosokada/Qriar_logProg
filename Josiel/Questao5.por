Algoritmo "Questao5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024
Var
// Se��o de Declara��es das vari�veis 
lado1, lado2, lado3 : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro lado do triangulo : ")
leia(lado1)
escreva("Digite o segundo lado do triangulo : ")
leia(lado2)
escreva("Digite o terceiro lado do triangulo : ")
leia(lado3)

Se (lado1 = lado2) e (lado1 = lado3) Ent�o
      escreva("O tri�ngulo � equil�tero")
   Sen�o
      Se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) Ent�o
         Escreva("O tri�ngulo � is�sceles")
      Sen�o
         Escreva("O tri�ngulo � escaleno")
      FimSe
   FimSe

Fimalgoritmo