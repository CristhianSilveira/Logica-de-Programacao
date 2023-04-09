algoritmo "Calculo IMC"
var
     IMC,altura,peso:real
inicio
     Escreva("Digite sua altura: ")
     leia(altura)
     Escreva("Digite seu peso: ")
     leia(peso)
     IMC <- peso/(altura*altura)
     Escreval()
     Escreval("Seu IMC é: ",IMC:4:2)
     Escreva("CLASSIFICAÇÃO: ")
     Se (IMC <= 18)entao
     Escreval("Abaixo do Peso ideal")
     senao
        Se (IMC > 18) e (IMC < 25)entao
        Escreval("Peso ideal")
        senao
           Se (IMC >= 25)e (IMC < 30)entao
           Escreval("Sobrepeso")
           senao
              Se (IMC >= 30)e(IMC < 40)entao
              Escreval("Obesidade")
              senao
                 Se (IMC >= 40)entao
                 Escreval("OBESIDADE MÓRBIDA")
                 fimse
              fimse
           fimse
        fimse
     fimse
fimalgoritmo