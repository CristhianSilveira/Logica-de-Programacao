algoritmo "OrdenaVetor"
var
      vet: vetor[1..10] de inteiro
      I ,J, aux:inteiro
inicio
      Para I <- 1 ate 10 faca
         Escreva("Digite um valor: ")
         leia(vet[I])
      FimPara
             Para I <- 1 ate 9 faca
                  Para J <- I+1 ate 10 faca
                  Se(vet[I] > vet[J]) entao
                  aux <- vet[I]
                  vet[I] <- vet[J]
                  vet[J] <- aux
                  Fimse
                  FimPara
             FimPara
             Para I <- 1 ate 10 faca
                  Escreva("{",vet[I],"}")
             FimPara
fimalgoritmo