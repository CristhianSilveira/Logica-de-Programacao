algoritmo "AluguelCarro"
var
     perc,dias,Dcar,Pcar,valor:real
inicio
    Escreva("O carro percorreu quantos Km? ")
    leia(perc)
    Escreva("Você alugou o carro por quantos dias? ")
    leia(dias)
    Escreval()
    Dcar <- dias * 90
    PCar <- perc * 0.20
    valor <- Dcar + Pcar
    Escreval("O custo total do aluguel foi de R$",valor)
fimalgoritmo