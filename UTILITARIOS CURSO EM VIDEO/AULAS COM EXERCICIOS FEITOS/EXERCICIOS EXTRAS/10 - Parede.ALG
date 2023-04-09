algoritmo "Parede"
var
      largura,altura,area,tinta:real
inicio
      Escreva("Digite a Largura da parede: ")
      leia(largura)
      Escreva("Digite a Altura da parede: ")
      leia(altura)
      Escreval()
      area <- altura * largura
      Escreval("A parede possui",largura,"m de largura e",altura,"m de altura com uma area de",area,"m.")
      tinta <- area/2
      Escreval("E você irá precisar de",tinta," litros de tinta.")
fimalgoritmo