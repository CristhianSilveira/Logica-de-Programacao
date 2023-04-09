algoritmo "Imposto"
var
 preco, imposto: real
inicio
      Escreva("Qual o preço do produto? US$")
      leia(preco)
      imposto <- (preco * 60)/100
      Escreval
      Escreval("O imposto será de US$",imposto:5:2)
fimalgoritmo