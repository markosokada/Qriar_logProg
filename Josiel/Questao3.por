algoritmo "AnoBissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o :
// Autor :
// Data : 10/04/2024
// Se��o de Declara��es
var
      ano : inteiro
inicio
// Se��o de Comandos
     escreval("Por favor, insira um ano v�lido : ")
     leia(ano)

     se (ano % 4 = 0) e nao(ano % 100 = 0) ou (ano % 400 = 0) entao
          escreva("O ano", ano, " � um ano bissexto")
     senao
          escreva("O ano ", ano, " nao � um ano bissexto")
     fimse

fimalgoritmo


