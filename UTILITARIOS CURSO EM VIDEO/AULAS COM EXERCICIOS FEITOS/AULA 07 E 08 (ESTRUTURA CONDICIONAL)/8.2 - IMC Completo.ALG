algoritmo "IMCCompleto"
var
    M, A, IMC: Real
inicio
       Escreva("Massa (KG): ")
       leia(M)
       Escreva("Altura (A): ")
       leia(A)
       IMC <- M /(A ^ 2)
       Escreval("--------------------")
       Escreval("IMC: ",IMC:5:2)
       Se (IMC < 17) entao
          Escreval("Muito Abaixo do Peso")
       Senao
          Se (IMC >= 17) e (IMC < 18.5) entao
             Escreval("Abaixo do Peso")
          Senao
             Se (IMC >= 18.5) e (IMC < 25) entao
                Escreval("Peso Ideal")
             senao
                  Se (IMC >= 25) e (IMC < 30) entao
                     Escreval("Sobrepeso")
                  senao
                       Se (IMC >= 30) e (IMC < 35) entao
                          Escreval("Obesidade")
                       senao
                            Se (IMC >= 35) e (IMC < 40) entao
                               Escreval("Obesidade Severa")
                            senao
                                 Escreval("Obesidadde Morbida")
                            Fimse
                       Fimse
                  Fimse
             Fimse
          Fimse
       fimse
       Escreval("--------------------")

fimalgoritmo