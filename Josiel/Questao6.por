Algoritmo "Questao6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Conta números pares e ímpares até um número inserido pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024

Var
// Seção de Declarações das variáveis
numero, contador, par, impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero inteiro positivo : ")
leia(numero)

enquanto (numero < 0 ) faca
      escreva("Numero invalido ! Por favor. Digite um numero inteiro positivo")
      leia(numero)
fimenquanto

contador <- 1
par <- 0
impar <- 0

enquanto(contador <= numero) faca
         se (contador % 2 = 0) entao
             par <- par + 1
         senao
             impar <- impar + 1
         fimse
         contador <- contador + 1
fimenquanto

 escreva("Entre 1 e ", numero, ":")
 escreva(" números pares: ", par)
 escreva(" números ímpares: ", impar)

Fimalgoritmo
