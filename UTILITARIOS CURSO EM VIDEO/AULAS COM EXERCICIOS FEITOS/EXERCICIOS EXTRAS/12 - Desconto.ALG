algoritmo "Desconto"
var
    valor,desc, prom:real
inicio
     Escreva("Digite o valor do produto: R$")
     leia(valor)
     Escreval()
     desc <- valor * 0.05
     prom <- valor - desc
     Escreval("O pre�o promocional do produto �: R$",prom)
fimalgoritmo