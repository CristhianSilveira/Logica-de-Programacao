algoritmo "Nota"
var
     N1,N2,media:real
inicio
     Escreva("Digite sua nota: ")
     leia(N1)
     Escreva("Digite outro nota: ")
     leia(N2)
     media <- (N1+N2)/2
     escreval()
     Escreval("MEDIA:",media)
     Se (media >= 7)entao
     Escreval("Voc� foi APROVADO")
     senao
          Se (media < 5) entao
          Escreval("Voc� foi REPROVADO")
          senao
               Se (media >= 5) e (media < 7)entao
               Escreval("Voc� est� em RECUPERA��O")
               fimse
          Fimse
     Fimse
fimalgoritmo