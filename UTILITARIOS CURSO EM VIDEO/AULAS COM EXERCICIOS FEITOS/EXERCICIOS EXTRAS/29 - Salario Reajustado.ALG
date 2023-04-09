algoritmo "ReajusteSalario"
var
     nome:caractere
     sal,Nsal,anos,rea:real
inicio
     Escreva("Nome do funcionario: ")
     leia(nome)
     Escreva("Qual o salario de ",nome,"? ")
     leia(sal)
     Escreva(nome,", Você trabalha a quantos anos na empresa? ")
     leia(anos)
     escreval()
     Se (anos < 3)entao
     rea <- sal*0.03
     Nsal <- sal+rea
     senao
          Se (anos = 3) e (anos < 10) entao
          rea <- sal*0.13
          Nsal <- sal+rea
          senao
               Se (anos >= 10)entao
               rea <- sal*0.20
               Nsal <- sal+rea
               Fimse
          fimse
     fimse
     Escreval("Seu novo sálario vai ser de: R$",Nsal)
fimalgoritmo