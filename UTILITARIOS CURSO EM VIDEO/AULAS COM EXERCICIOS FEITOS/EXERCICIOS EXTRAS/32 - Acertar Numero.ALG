algoritmo "AcertaNumero"
var
     comp,num:inteiro
inicio
      Escreva("Digite um número entre 0 e 5: ")
      leia(num)
      Escreval()
      comp <- randi(5)
      Se (num = comp)entao
      Escreval("Parabéns, você acertou")
      senao
      Escreval("Você errou, Tente novamente")
      fimse
fimalgoritmo