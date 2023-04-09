algoritmo "AproveitamentoAluno"
var
     media, N1, N2: real
inicio
         Escreval("-----------------------")
         Escreval(" ESCOLA JAVALI CANSADO")
         Escreval("-----------------------")
         Escreva("PRIMEIRA NOTA: ")
         leia(N1)
         Escreva("SEGUNDA NOTA: ")
         leia(N2)
         Escreval("-----------------------")
         media <- (N1 + N2) /2
         Escreval(" MEDIA: ",media:3:1)
            Se (media >= 9) e (media <= 10) entao
               Escreval(" APROVEITAMENTO: A")
            Senao
                 Se (media >= 8) e (media < 9) entao
                    Escreval(" APROVEITAMENTO: B")
                 Senao
                      Se (media >= 7) e (media < 8) entao
                         Escreval(" APROVEITAMENTO: C")
                      Senao
                           Se (media >= 6) e (media < 7) entao
                              Escreval(" APROVEITAMENTO: D")
                           Senao
                                Se (media >= 5) e (media < 6) entao
                                   Escreval(" APROVEITAMENTO: E")
                                Senao
                                     Se (media < 5) entao
                                        Escreval(" APROVEITAMENTO: F")
                                     Fimse
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse
         Escreval("-----------------------")
fimalgoritmo