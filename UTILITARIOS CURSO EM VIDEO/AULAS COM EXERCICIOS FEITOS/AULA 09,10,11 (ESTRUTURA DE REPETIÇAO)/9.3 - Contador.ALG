algoritmo "contador"
var
    valor, salto, contador: inteiro
inicio
     contador <- 0
     Escreva("Quer contar at� quanto? ")
     leia(valor)
     Escreva("Qual ser� o valor do salto? ")
     leia(salto)
     Enquanto (contador <= valor) faca
              Escreval(contador)
              contador <- contador + salto
     FimEnquanto
              Escreval("Terminei de contar")
fimalgoritmo