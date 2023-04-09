algoritmo "Passagem"
var
        distancia,excesso,cust,preco:real
inicio
      Escreva("Quantos Km você quer percorrer? ")
      leia(distancia)
      Se (distancia <= 200)entao
      excesso <- distancia - 1
      cust <- excesso + 1
      preco <- cust*0.5
      fimse
           Se (distancia > 200) entao
           excesso <- distancia - 1
           cust <- excesso + 1
           preco <- cust*0.45
           fimse
      Escreval("O valor da passagem será de R$",preco)
fimalgoritmo