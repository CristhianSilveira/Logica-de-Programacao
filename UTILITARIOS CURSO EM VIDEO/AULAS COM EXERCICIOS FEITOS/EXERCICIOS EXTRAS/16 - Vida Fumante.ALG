algoritmo "Calculadora de Redu��o do Tempo de Vida de um Fumante"
var
   cigarros, anos, TotCig, TotMin, DP: inteiro

inicio
   escreva("Quantos cigarros voc� fuma por dia? ")
   leia(cigarros)
   escreva("H� quantos anos voc� fuma? ")
   leia(anos)

   TotCig <- cigarros * 365 * anos
   TotMin <- TotCig * 10
   DP <- TotMin \ 1440
   escreval()
   escreval("Voc� j� fumou um total de ", TotCig, " cigarros em um ano.")
   escreval("Voc� perdeu ", TotMin, " minutos de vida.")
   escreval("Isso equivale a perder ", DP, " dias de vida.")
fimalgoritmo

