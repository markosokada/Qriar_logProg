Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, peso1, peso2, peso3, media_ponderada: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota : ")
leia(nota1)
escreva("Qual o peso da primeira nota ? ")
leia(peso1)

escreva("Digite a segunda nota : ")
leia(nota2)
escreva("Qual o peso da segunda nota ? ")
leia(peso2)

escreva("Digite a terceira nota : ")
leia(nota3)
escreva("Qual o peso da terceira nota ? ")
leia(peso3)

media_ponderada <-  ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / peso1 + peso2 + peso3
escreval(media_ponderada)

Fimalgoritmo