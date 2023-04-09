algoritmo "ConversorAreas"
var
     N,km,hm,dam,dm,cm,mm:real
inicio
      Escreva("Digite uma distância em metros: ")
      leia(N)
      Escreval("A distância de",N,"m corresponde a: ")
      km <- N/1000
      hm <- N/100
      dam <- N/10
      dm <- N*10
      cm <- N*100
      mm <- N*1000
      Escreval(km,"Km")
      Escreval(hm,"Hm")
      Escreval(dam,"Dam")
      Escreval(dm,"dm")
      Escreval(cm,"cm")
      Escreval(mm,"mm")
fimalgoritmo