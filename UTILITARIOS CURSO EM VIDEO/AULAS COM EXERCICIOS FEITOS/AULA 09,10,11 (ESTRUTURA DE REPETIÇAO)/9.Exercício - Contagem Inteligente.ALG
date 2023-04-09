algoritmo "ContagemInteligente"
var
   ini, fim , contador: inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("-------------------------")
      escreva("Início: ")
      leia(ini)
      escreva("Final: ")
      leia(fim)
      Escreval("-------------------------")
      Escreval("     C O N T A N D O     ")
      Escreval("-------------------------")
      contador <- ini
Se (ini <= fim) entao
   enquanto (contador <= fim) faca
           escreva(contador,"..")
           contador <- contador + 1
   FimEnquanto
              Senao
                   enquanto (contador >= fim) faca
                            escreva(contador,"..")
                            contador <- contador - 1
                   FimEnquanto
FIMSE

fimalgoritmo