algoritmo "Notamin"
var
      nome:caractere
      N1,N2,media:Real
inicio
      Escreva("Nome do aluno: ")
      leia(nome)
      Escreva("Nota 1: ")
      leia(N1)
      Escreva("Nota 2: ")
      leia(N2)
      media <- (N1+N2)/2
      Escreval()
      Escreval("Media:",media)
      Se (media >= 7)  entao
      Escreval("VOCÊ OBTEVE UM BOM APROVEITAMENTO!!!")
      fimse
      se (media < 7) entao
      Escreval("APROVEITAMENTO INSUFICIENTE!!!")
      FimSe
fimalgoritmo