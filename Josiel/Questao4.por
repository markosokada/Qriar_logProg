Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, peso1, peso2, peso3, media_ponderada: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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