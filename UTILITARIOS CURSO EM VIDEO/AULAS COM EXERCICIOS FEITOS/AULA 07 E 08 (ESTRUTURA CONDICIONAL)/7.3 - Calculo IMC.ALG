algoritmo "CalculoIMC"
var
    M, A, IMC: Real
inicio
       Escreva("Massa (KG): ")
       leia(M)
       Escreva("Altura (A): ")
       leia(A)
       IMC <- M /(A ^ 2)
       Escreval("IMC: ",IMC:5:2)
       Se (IMC >= 18.5) e (IMC < 25) entao
          Escreva("Parab�ns! Voc� est� no seu peso ideal")
       senao
          Escreva("Voc� n�o est� na sua faixa de peso ideal")
       Fimse
       
fimalgoritmo