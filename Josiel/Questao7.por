Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero_misterioso, tentativa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero_misterioso <- randi(100)

escreva("Chute um numero de 0 a 100 : ")
leia(tentativa)

enquanto tentativa > 0 faca
         se tentativa = numero_misterioso entao
                escreva("Parabens voce acertou")
         fimse
         
         se tentativa <> numero_misterioso entao
                se tentativa > numero_misterioso entao
                       escreva("Voce errou ! O numero misterioso � menor que seu chute")
                senao
                       escreva("Voce errou ! O numero misterioso � maior que o seu chute")
                fimse
        fimse
fimenquanto
        
Fimalgoritmo