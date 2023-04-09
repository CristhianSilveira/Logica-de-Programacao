algoritmo "AluguelCarro"
var
        dia,perc,PDia,carro,pkm,conv,preco:real
inicio
       Escreval("Escolha um carro para alugar: ")
       Escreval("[1] Popular")
       Escreval("[2] Luxo")
       leia(carro)
       Escreva("Quantos dias de aluguel? ")
       leia(dia)
       Escreva("Quantos Km foram percorridos nesse tempo? ")
       leia(perc)
       Escolha carro
       Caso 1
       Se (perc <= 100) entao
       pkm <- perc*1
       conv <- pkm/10
       senao
             Se (perc > 100)entao
             pkm <- perc *2
             conv <- pkm/10
             fimse
       fimse
       PDia <- dia * 90
       Caso 2
       Se (perc <= 200)entao
       pkm <- perc*3
       conv <- pkm/10
       senao
            se (perc > 200)entao
            pkm <- perc *25
            conv <- pkm/100
            fimse
       fimse
       PDia <- dia * 150
       Fimescolha
       preco <- Pdia + conv
          Escreval()
          Escreval("Preço final:",preco)
fimalgoritmo