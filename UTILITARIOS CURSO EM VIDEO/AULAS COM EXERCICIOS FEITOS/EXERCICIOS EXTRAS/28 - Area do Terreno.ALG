algoritmo "AreaTerreno"
var
        largura,comp,area:real
        clas:caractere
inicio
      Escreva("Qual a largura do terreno? ")
      leia(largura)
      Escreva("Qual o comprimento do terreno? ")
      leia(comp)
      Escreval()
      area <- largura*comp
      Escreval("A �rea do terreno � de:",area,"m�")
      Se (area < 100)entao
      clas <- "TERRENO POPULAR"
      senao
           Se (area >= 100) e (area < 500)entao
           clas <- "TERRENO MASTER"
           senao
                Se (area > 500)entao
                clas <- "TERRENO VIP"
                fimse
           fimse
      fimse
      Escreval("E o terreno � classificado como: ",clas)
fimalgoritmo