algoritmo "Novosalario"
var
    Asal,sal,NSal:real
    nome:caractere
inicio
      Escreva("Digite o nome do funcionario: ")
      leia(nome)
      Escreva("Qual o salario de ",nome,"? R$")
      leia(sal)
      Escreval()
      ASal<- sal * 0.15
      NSal <- sal + ASal
      Escreval("O novo salario de ",nome," será de R$",NSal)
fimalgoritmo