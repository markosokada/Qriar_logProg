algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações 
var
  valor, unidade, conversao : real
inicio
// Seção de Comandos
escreval("Informe a unidade de medida : ")
escreval("1. Celsius")
escreval("2. Fahrenheit")
leia(unidade)



se unidade =1 entao
escreva("Digite o valor em Celsius : ")
leia(valor)
escreva("Conversao de Celsius para Fahreinheit : ")
escreva(valor*1.8+32)
senao
     se unidade =2 entao
     escreva("Digite o valor em Fahreinheit : ")
     leia(valor)
     escreva("Conversao de Fahreinheit para Celsius")
     escreva((valor-32)/1.8)

fimse
fimse
fimalgoritmo
