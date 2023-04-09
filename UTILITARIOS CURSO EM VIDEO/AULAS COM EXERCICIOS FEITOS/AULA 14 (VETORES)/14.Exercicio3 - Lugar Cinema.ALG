algoritmo "LugarCinema"
var
      r:caractere
      cad:inteiro
      B:vetor[1..10]de caractere
Procedimento MostraFileira()
var cont: Inteiro
inicio
   Para cont <- 1 ate 10 faca
      Se (B[cont] = "") entao
         Escreva ("[ B", cont:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("------------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
            LimpaTela
            MostraFileira()
            Escreva("Reservar a cadeira: B ")
            leia(cad)
              Se (B[cad] = "") entao
              B[cad] <- "X"
              Escreval("Cadeira B",cad," RESERVADA!")
              Senao
              Escreval("ERRO: lugar ocupado")
              FimSe
              Escreva("Quer reservar outro lugar? [S/N] ")
              leia(r)
      ate (r = "N")
fimalgoritmo