algoritmo "TimesFutebol"
var
     GB, GM, Dif: inteiro
inicio
      Escreval(" BANGU X MADUREIRA ")
      Escreval("-----------------------------")
      Escreva("Quantos gols do BANGU? ")
      leia(GB)
      Escreva("Quantos gols do MADUREIRA? ")
      leia(GM)
      Escreval("-----------------------------")
      Dif <- Abs(GB - GM)
      Escreval(" DIFERENÇA:",Dif)
       Escolha (Dif)
               Caso 4, 5, 6, 7, 8, 9
                    Escreval(" STATUS: GOLEADA")
               Caso 0
                  Escreval(" STATUS: EMPATE")
               Caso 1, 2, 3
                    Escreval(" STATUS: PARTIDA NORMAL")
               OutroCaso
                    Escreval
                    Escreval("   DADOS FORA DO COMUM!!!   ")
                    Escreval("   COLOQUE DADOS VERDADEIROS!!!   ")
       Fimescolha
      Escreval("-----------------------------")
fimalgoritmo