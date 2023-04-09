algoritmo "DescontoMulher"
var
     nome,sexo:caractere
     valor,desc,prom:real
inicio
    Escreva("Digite o seu nome: ")
    leia(nome)
    Escreva("Qual o seu sexo? [M/F]: ")
    leia(sexo)
    Escreva("Quanto foi a sua compra? ")
    leia(valor)
      Se (sexo = "M")entao
      desc <- valor*0.05
      prom <- valor - desc
      fimse
          Se (sexo= "F") entao
          desc <- valor*0.13
          prom <- valor - desc
          Fimsoe
      Escreval()
      Escreval("Sua compra com desconto foi de R$",prom)
fimalgoritmo