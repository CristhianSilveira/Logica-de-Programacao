algoritmo "Alistamento"
var
      ano,alist,FAlist,PAlist:inteiro
inicio
    Escreva("Digite o ano do seu nascimento: ")
    leia(ano)
    alist <- 2023 - ano
    FAlist <- 18 - alist
    PAlist <- alist - 18
    Se (alist < 18) entao
    Escreval("Falta",FAlist," anos pro seu alistamento militar")
    fimse
    se (alist >= 18)  entao
    Escreval("Já se passsaram",PAlist," anos do seu alistamento militar")
    Fimse
fimalgoritmo