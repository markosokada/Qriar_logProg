Algoritmo "Questao6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Conta n�meros pares e �mpares at� um n�mero inserido pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024

Var
// Se��o de Declara��es das vari�veis
numero, contador, par, impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
 escreva(" n�meros pares: ", par)
 escreva(" n�meros �mpares: ", impar)

Fimalgoritmo
