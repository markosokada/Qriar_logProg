Algoritmo "Classificar_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
idade: inteiro;
// Seção de Declarações das variáveis 
inicio

    escreva("Digite sua idade: ")
    leia(idade)

    enquanto (idade < 0) ou (idade > 115) faca
             escreval("Idade inválida.")
             escreval("Por favor, insira uma idade válida ")
             escreva("Digite sua idade: ")
             leia(idade)
    fimenquanto
    
    se (idade > 0) e (idade <= 12 )entao
        escreva("Você é uma criança.")
    fimse
    
    se (idade > 12) e (idade <= 18) entao
        escreva("Você é um adolescente.")
    fimse
    
    se (idade > 18) e (idade <= 65) entao
        escreva("Você é um adulto.")
    fimse
    
    se (idade > 65) e (idade <= 115) entao
        escreva("Você é um idoso.")
    fimse
    
    
fimalgoritmo
