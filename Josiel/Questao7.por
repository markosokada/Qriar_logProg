Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
numero_misterioso, tentativa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero_misterioso <- randi(100)

escreva("Chute um numero de 0 a 100 : ")
leia(tentativa)

enquanto tentativa > 0 faca
         se tentativa = numero_misterioso entao
                escreva("Parabens voce acertou")
         fimse
         
         se tentativa <> numero_misterioso entao
                se tentativa > numero_misterioso entao
                       escreva("Voce errou ! O numero misterioso é menor que seu chute")
                senao
                       escreva("Voce errou ! O numero misterioso é maior que o seu chute")
                fimse
        fimse
fimenquanto
        
Fimalgoritmo