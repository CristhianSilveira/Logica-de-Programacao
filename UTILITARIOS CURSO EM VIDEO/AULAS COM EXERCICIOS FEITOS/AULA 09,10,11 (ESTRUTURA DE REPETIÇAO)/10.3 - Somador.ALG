algoritmo "Somador"
var
     N, S : inteiro
     resp : caractere
inicio
     S <- 0
     Repita
     Escreva("Digite o valor ==> ")
     leia(N)
     S <- S + N
     Escreva("Voc� quer continuar? [S/N] ")
     leia(resp)
     Ate (resp = "N")
     Escreval("A soma de todos os valores digitados �",S)
fimalgoritmo