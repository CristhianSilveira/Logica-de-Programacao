algoritmo "SeletorDePessoas"
var
     cont ,sexo: caractere
     contM, contF, cabelo,idade: inteiro

inicio
      Repita
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval(" [1] Preto")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      leia(cabelo)
      Escolha sexo
              Caso "M"
              Se (idade >= 18) e (cabelo = 2) entao
              contM <- contM + 1
              Fimse
              Caso "F"
              Se (idade >= 25) e (idade <= 30) e (cabelo = 3)entao
              contF <- contF + 1
              Fimse
      FimEscolha
      Escreva("Quer continuar? [S/N] ")
      leia(cont)
      LimpaTela
      ate (cont = "N")
      Escreval("-------------------------")
      Escreval("     RESULTADO FINAL     ")
      Escreval("-------------------------")
      Escreval("Total de homens com mais de 18 e cabelos castanhos:",contM)
      Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:",contF)
fimalgoritmo