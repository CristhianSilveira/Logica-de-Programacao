algoritmo "Jokenpo"
var
     jog2,jog1:caractere
inicio
      Escreval("Jogador 1")
      Escreval()
      Escreva("Escolha pedra, papel ou tesoura: ")
      leia(jog1)
      limpatela
      Escreval("Jogador 2")
      Escreval()
      Escreva("Escolha pedra, papel ou tesoura: ")
      leia(jog2)
         Se (jog2 = "pedra") e (jog1 = "pedra")entao
         Escreval("EMPATE")
         senao
          Se (jog2 = "tesoura") e (jog1 = "tesoura")entao
          Escreval("EMPATE")
          senao
             Se (jog2 = "papel") e (jog1 = "papel")entao
             Escreval("EMPATE")
             fimse
          fimse
         fimse
            se (jog2 = "tesoura")e (jog1 = "papel")entao
            Escreval("Parabéns,jogador 2 GANHOU")
            senao
               se (jog2 = "papel")e (jog1 = "pedra")entao
               Escreval("Parabéns,jogador 2 GANHOU")
               senao
                  se (jog2 = "pedra")e (jog1 = "tesoura")entao
                  Escreval("Parabéns,jogador 2 GANHOU")
                  fimse
               fimse
            fimse
             se (jog1 = "tesoura")e (jog2 = "papel")entao
             Escreval("Parabéns,jogador 1 GANHOU")
             senao
                se (jog1 = "papel")e (jog2 = "pedra")entao
                Escreval("Parabéns,jogador 1 GANHOU")
                senao
                   se (jog1 = "pedra")e (jog2 = "tesoura")entao
                   Escreval("Parabéns,jogador 1 GANHOU")
                   fimse
                fimse
            fimse
fimalgoritmo