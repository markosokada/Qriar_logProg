Algoritmo "Classificar_idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
idade: inteiro;
// Se��o de Declara��es das vari�veis 
inicio

    escreva("Digite sua idade: ")
    leia(idade)

    enquanto (idade < 0) ou (idade > 115) faca
             escreval("Idade inv�lida.")
             escreval("Por favor, insira uma idade v�lida ")
             escreva("Digite sua idade: ")
             leia(idade)
    fimenquanto
    
    se (idade > 0) e (idade <= 12 )entao
        escreva("Voc� � uma crian�a.")
    fimse
    
    se (idade > 12) e (idade <= 18) entao
        escreva("Voc� � um adolescente.")
    fimse
    
    se (idade > 18) e (idade <= 65) entao
        escreva("Voc� � um adulto.")
    fimse
    
    se (idade > 65) e (idade <= 115) entao
        escreva("Voc� � um idoso.")
    fimse
    
    
fimalgoritmo
