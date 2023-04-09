algoritmo "aluno"
var
      M, N1, N2: real
inicio
       EscrevaL("----------------------------")
       Escreval(" ESCOLA JAVALI CANSADO")
       EscrevaL("----------------------------")
       Escreva("Primeira Nota: ")
       leia(N1)
       Escreva("Segunda Nota: ")
       leia(N2)
       M <- (N1 + N2) / 2
       Escreval("----------------------------")
       Escreval(" MEDIA: ",M:3:1)
       Se (M >= 7) entao
          Escreval(" ALUNO APROVADO")
       senao
            Escreval(" ALUNO REPROVADO")
       fimse
       Escreval("----------------------------")
fimalgoritmo