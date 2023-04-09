algoritmo "EquacaoDo2Grau"
var
  a, b, c :inteiro
  delta : real
  x1, x2 :real
inicio
      Escreval("Equacão do segundo grau")
      Escreval("--------------------------")
      Escreva("Informe um valor de A: ")
      leia(a)
      Escreva ("Informe um valor de B: ")
      leia(b)
      Escreva("Informe um valor de C: ")
      leia (c)
      Escreval("--------------------------")
      Escreval("Sua equcao é: " , a ,"x2 + ", b, "x +", c, " = 0")
      delta := (b*b) - 4*a*c
      Escreval("O valor de Delta é: " , delta:4:2)
      Escreval("--------------------------")
      Se (delta < 0) entao
       Escreval("Para Delta negativo, não existem raizes reais")
       senao
       se (delta = 0) entao
       x1 := (-b + raizQ(delta))/(2*a)
       Escreval("Para Delta positivo, temos duas raízes iguais a ", x1)
       senao
       x1 := (-b + raizQ(delta))/(2*a)
       x2 := (-b - raizQ(delta))/(2*a)
       Escreval("Para Delta positivo, Raízes diferentes: ")
       Escreval("x' = ", x1:4:2)
       Escreval("x'' = ", x2:4:2)
       Fimse
      Fimse
       
fimalgoritmo