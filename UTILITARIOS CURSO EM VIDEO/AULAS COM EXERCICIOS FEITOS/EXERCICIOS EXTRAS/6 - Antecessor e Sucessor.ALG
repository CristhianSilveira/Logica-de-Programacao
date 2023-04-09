algoritmo "AntESuc"
var
    ant,N,suc:inteiro
inicio
    Escreva("Digite um número: ")
    leia(N)
    ant <- N - 1
    suc <- N + 1
    Escreval("O Antecessor de",N," é",ant)
    Escreval("O Sucessor de",N," é",suc)
fimalgoritmo