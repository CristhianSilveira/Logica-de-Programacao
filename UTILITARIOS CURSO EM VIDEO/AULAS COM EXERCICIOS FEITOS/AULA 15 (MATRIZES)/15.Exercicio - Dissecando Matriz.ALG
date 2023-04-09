algoritmo "DissecandoMatriz"
var
 m:vetor[1..4 , 1..4]de inteiro
 l,c,op,DP,t: inteiro
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
           Escreva("Digite um valor na posição [",l,",",c,"]: ")
           leia(m[l,c])
           FimPara
      FimPara
      Limpatela
      Repita
      Escreval("MENU DE OPÇÕES")
      Escreval("================")
      Escreval("[1] Mostrar a matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreval("======= OPÇÃO:")
      leia(op)
      LimpaTela
      Escolha op
        Caso 1
        Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
        Escreva(m[l,c]:4)
          FimPara
        Escreval()
        FimPara
         Caso 2
         Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
          Se (l = c) entao
          Escreva(m[l,c]:4)
          Senao
          Escreva("    ")
          FimSe
          FimPara
          Escreval()
         FimPara
           Caso 3
           Para l <- 1 ate 3 faca
           Escreva("    ")
              Para c <- l+1 ate 4 faca
           Escreva(m[l,c]:4)
              FimPara
           EscrevaL()
                 Para t <- 1 ate l faca
           Escreva("    ")
                 FimPara
           FimPara
            Escreval()
           Caso 4
           Para l <- 1 ate 4 faca
           Escreval()
             Para c <- 1 ate l-1 faca
             Escreva(m[l,c]:4)
             FimPara
           FimPara
           Escreval()
           Caso 5
           LimpaTela
           Escreva("ENCERRANDO...")
        FimEscolha
      ate (op=5)
fimalgoritmo
