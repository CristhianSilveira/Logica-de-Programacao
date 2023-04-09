algoritmo "SuperContador"
var
     contador, N:inteiro
inicio
     Repita
     Escreval()
     Escreval("=================")
     Escreval("|    M E N U    |")
     Escreval("=================")
     Escreval("| [1] De 1 a 10 |")
     Escreval("| [2] De 10 a 1 |")
     Escreval("| [3] Sair      |")
     Escreval("================= ")
     leia(N)
     Escolha (N)
             Caso 1
                   contador <- 1
              Repita
                    Escreva(contador,".. ")
                    contador <- contador + 1
              ate (contador > 10)
              Caso 2
                    contador <- 10
              Repita
                    Escreva(contador,".. ")
                    contador <- contador - 1
              ate (contador < 1)
              Caso 3
              Escreval("Saindo...")
      FimEscolha
      ate (N = 3)
fimalgoritmo