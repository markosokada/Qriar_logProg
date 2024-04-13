Algoritmo "Sequência de Fibonacci"
Var

    numero, sequencia_fibonacci, numero_anterior, numero_atual, numero_posterior: inteiro
Inicio
    escreval("Por favor digite um numero inteiro positivo: ")
    leia(numero)

    enquanto numero < 0 faca
        escreval("Numero invalido!")
        escreval("Por favor digite um numero inteiro positivo: ")
        leia(numero)
    fimenquanto

    numero_anterior <- 0
    numero_atual <- 1

    escreva("Sequencia de Fibonacci: ")
    escreva(numero_anterior, " ", numero_atual, " ")
    
    enquanto sequencia_fibonacci < numero faca
        numero_posterior <- numero_anterior + numero_atual
        escreva(numero_posterior, " ")
        numero_anterior <- numero_atual
        numero_atual <- numero_posterior
        sequencia_fibonacci <- sequencia_fibonacci + 1
    fimenquanto




Fimalgoritmo
