algoritmo "EQ2Grau"
var
     VA,VB,VC,delta:inteiro
inicio
    Escreval("Digite sua equa��o do tipo: Ax�+Bx+C=0")
    Escreva("Digite o valor de A: ")
    leia(VA)
    Escreva("Digite o valor de B: ")
    leia(VB)
    Escreva("Digite o valor de C: ")
    leia(VC)
    Escreval()
    Escreval("Sua equa��o �:",VA,"x +",VB,"x +",VC," = 0")
    delta <- (VB*VB) -4*VA*VC
    Escreval("O valor de Delta dessa equa��o �:",delta)
fimalgoritmo