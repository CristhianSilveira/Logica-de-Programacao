algoritmo "TorneioFutebol"
var
     cont: inteiro
     time: vetor[1..4] de caractere
     aux: inteiro
inicio
     Escreval("-----------------------")
     Escreval(" CAMPEONATO DE FUTEBOL ")
     Escreval("-----------------------")
       Para cont <- 1 ate 4 faca
       Escreva("Nome do",cont,"° time: ")
       leia(time[cont])
       FimPara
     LimpaTela
     Escreval("----------------------")
     Escreval("  TABELA DE PARTIDAS  ")
     Escreval("----------------------")
        Para  cont <- 1 ate 3 faca
              Para aux <- 1 ate 3  faca
              Se(cont <> aux) entao
              Escreval(time[cont]:10,"[ ] X [ ] ",time[aux])
              Fimse
              FimPara
        FimPara
fimalgoritmo