algoritmo "AcertaNumero"
var
     comp,num:inteiro
inicio
      Escreva("Digite um n�mero entre 0 e 5: ")
      leia(num)
      Escreval()
      comp <- randi(5)
      Se (num = comp)entao
      Escreval("Parab�ns, voc� acertou")
      senao
      Escreval("Voc� errou, Tente novamente")
      fimse
fimalgoritmo