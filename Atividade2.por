algoritmo "questao_2"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações 
var
nome: caracter
idade,semestre :inteiro

notas, soma: real
inicio
escreva("nome: ")
leia (nome)

escreva("idade: ")
leia (idade)

ENQUANTO semestre < 4 FACA
          semestre <- semestre + 1
          ESCREVA ("Informe a nota do semestre", semestre,": ")
          leia (notas)
          soma <- soma + notas
FIMENQUANTO

escreva("O aluno ",nome," que tem ", idade ," anos obteve nota média de :", soma/4)

fimalgoritmo
