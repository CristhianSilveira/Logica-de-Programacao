algoritmo "AnalisadorString"
var
     N: caracter
     C: inteiro
inicio
    Escreva("Digite seu nome: ")
    leia(N)
    Escreval("Total de letras do seu nome: ",Compr(N))
    Escreval("Seu nome em Maiusculas �: ",Maiusc(N))
    Escreval("Seu nome em Minusculas �: ",Minusc(N))
    Escreval("A primeira letra do seu nome �: ",Copia(N,1,1))
    Escreval("A ultima letra do seu nome �: ",Copia(Maiusc(N),Compr(N),1))
    Escreval("Seu nome tem a letra A na posi��o: ",Pos("A",Maiusc(N)))
    Escreval("O codigo da letra A �: ", Asc("A"))
    Escreval("A letra de codigo 65 �: ",Carac(65))
                Para C <- Compr(N) ate 1 passo -1 faca
                     Escreva(Copia(Maiusc(N),C,1))
                FimPara
fimalgoritmo