algoritmo "Detran"
var
       ano, nasc, idade: inteiro
inicio
       Escreval("----------------------------")
       Escreval("  DEPARTAMENTO DE TRANSITO")
       Escreval("----------------------------")
       Escreva("Ano Atual (yyyy): ")
       leia(ano)
       Escreva("Ano de Nascimento (yyyy): ")
       leia(nasc)
       idade <- ano - nasc
       Escreval
       Escreval("-----------STATUS-----------")
       Escreval(" IDADE:",idade," ANOS")
       Se (idade >=18) entao
        Escreval(" APTO A TIRAR CARTEIRA")
       senao
        Escreval(" INAPTO A TIRAR CARTEIRA")
       fimse
       EscrevaL("----------------------------")
       
fimalgoritmo