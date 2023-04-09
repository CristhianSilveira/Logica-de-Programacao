algoritmo "Calculadora de Redução do Tempo de Vida de um Fumante"
var
   cigarros, anos, TotCig, TotMin, DP: inteiro

inicio
   escreva("Quantos cigarros você fuma por dia? ")
   leia(cigarros)
   escreva("Há quantos anos você fuma? ")
   leia(anos)

   TotCig <- cigarros * 365 * anos
   TotMin <- TotCig * 10
   DP <- TotMin \ 1440
   escreval()
   escreval("Você já fumou um total de ", TotCig, " cigarros em um ano.")
   escreval("Você perdeu ", TotMin, " minutos de vida.")
   escreval("Isso equivale a perder ", DP, " dias de vida.")
fimalgoritmo

