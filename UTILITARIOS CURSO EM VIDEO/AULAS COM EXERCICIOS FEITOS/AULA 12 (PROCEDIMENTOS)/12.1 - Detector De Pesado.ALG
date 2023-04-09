algoritmo "DetectorDePesado"
var
   I:inteiro
   N, Pesado:caractere
   P, Mai:real
Procedimento topo()
inicio
      LimpaTela
      Escreval("-----------------------------------")
      Escreval(" D E T E C T O R  D E  P E S A D O ")
      Escreval("Maior Peso até agora:",Mai,"Kg")
      Escreval("-----------------------------------")
FimProcedimento
inicio
         Topo()
         Para I <- 1 ate 5 faca
              Escreva("Digite o nome: ")
              leia(N)
              Escreva("Digite o peso de ",N,": ")
              leia(P)
              Se (P>Mai) entao
                Mai <- P
                Pesado <- N
              Fimse
              Topo()
         FimPara
         Topo()
         Escreval("A pessoa mais pesada foi ",Pesado," com",Mai," quilos.")
              

fimalgoritmo