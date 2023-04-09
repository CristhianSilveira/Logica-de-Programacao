algoritmo "AnalisadorString"
var
     N: caracter
     C: inteiro
inicio
    Escreva("Digite seu nome: ")
    leia(N)
    Escreval("Total de letras do seu nome: ",Compr(N))
    Escreval("Seu nome em Maiusculas é: ",Maiusc(N))
    Escreval("Seu nome em Minusculas é: ",Minusc(N))
    Escreval("A primeira letra do seu nome é: ",Copia(N,1,1))
    Escreval("A ultima letra do seu nome é: ",Copia(Maiusc(N),Compr(N),1))
    Escreval("Seu nome tem a letra A na posição: ",Pos("A",Maiusc(N)))
    Escreval("O codigo da letra A é: ", Asc("A"))
    Escreval("A letra de codigo 65 é: ",Carac(65))
                Para C <- Compr(N) ate 1 passo -1 faca
                     Escreva(Copia(Maiusc(N),C,1))
                FimPara
fimalgoritmo