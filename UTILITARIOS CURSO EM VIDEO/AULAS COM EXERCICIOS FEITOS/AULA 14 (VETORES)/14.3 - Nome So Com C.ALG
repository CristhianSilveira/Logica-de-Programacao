algoritmo "SoNomeComC"
var
    nome: caractere
    SoC: vetor [1..10] de caractere
    C, TotC: inteiro
inicio
      TotC <- 0
      Para C <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         leia(nome)
         Se (copia(maiusc(nome),1,1) = "C") entao
          TotC <- TotC + 1
          SoC[TotC] <- nome
         Fimse
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para C <- 1 ate TotC faca
           Escreval(SoC[C])
      FimPara
fimalgoritmo