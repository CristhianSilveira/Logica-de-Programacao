algoritmo "HorasTrabalhadas"
var
    dias,horas,sal:inteiro
inicio
      Escreval("Você trabalha 8H por dia.")
      Escreval("E recebe R$25 por hora trabalhada")
      Escreval()
      Escreva("Você trabalhou quantos dias esse mês? ")
      leia(dias)
      horas <- 8*dias
      sal <- 25 * horas
      Escreval("Seu salário nesse mês foi de R$",sal)
fimalgoritmo