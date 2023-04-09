algoritmo "Parcelas"
var
      P:inteiro
      pagar, EP: real
inicio
      Escreva("Qual o valor do emprestimo? ")
      leia(EP)
      EP <- EP + (EP * 0.2)
      Escreva("Quantas parcelas? ")
      leia(P)
      pagar <- EP / P
      Escreval
      Escreval("Vou pagar",P," parcelas de",pagar," Reais.")
      
fimalgoritmo