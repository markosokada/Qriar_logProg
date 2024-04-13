algoritmo "AnoBissexto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :
// Autor :
// Data : 10/04/2024
// Seção de Declarações
var
      ano : inteiro
inicio
// Seção de Comandos
     escreval("Por favor, insira um ano válido : ")
     leia(ano)

     se (ano % 4 = 0) e nao(ano % 100 = 0) ou (ano % 400 = 0) entao
          escreva("O ano", ano, " é um ano bissexto")
     senao
          escreva("O ano ", ano, " nao é um ano bissexto")
     fimse

fimalgoritmo


