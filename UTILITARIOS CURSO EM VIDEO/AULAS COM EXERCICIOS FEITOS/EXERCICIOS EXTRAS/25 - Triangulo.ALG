algoritmo "Triangulo"
var
      R1,R2,R3:inteiro
inicio
     Escreva("Digite o comprimento da 1° reta: ")
     leia(R1)
     Escreva("Digite o comprimento da 2° reta: ")
     leia(R2)
     Escreva("Digite o comprimento da 3° reta: ")
     leia(R3)
     Escreval()
     Se (R1 < R2+R3) e (R2 < R1+R3) e (R3 < R1+R2)entao
     Escreval("É possivel formar um triangulo")
     fimse
          Se (R1 > R2+R3) ou (R2 > R1+R3) ou (R3 > R1+R2)entao
          Escreval("Não é possivel formar um triangulo")
          fimse
fimalgoritmo