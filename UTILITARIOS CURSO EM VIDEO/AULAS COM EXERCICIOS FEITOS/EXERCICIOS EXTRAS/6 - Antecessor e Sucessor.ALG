algoritmo "AntESuc"
var
    ant,N,suc:inteiro
inicio
    Escreva("Digite um n�mero: ")
    leia(N)
    ant <- N - 1
    suc <- N + 1
    Escreval("O Antecessor de",N," �",ant)
    Escreval("O Sucessor de",N," �",suc)
fimalgoritmo