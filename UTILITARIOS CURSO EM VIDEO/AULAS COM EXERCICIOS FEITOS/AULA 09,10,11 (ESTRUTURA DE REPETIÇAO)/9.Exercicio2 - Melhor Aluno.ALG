algoritmo "MelhorAluno"
var
        contador, alunos:inteiro
        nota, maiorN: real
        nome, NomeM: caractere
inicio
      contador <- 0
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIENCIA")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      leia(alunos)
      Escreval("------------------------")
      Enquanto (contador < alunos) faca
         contador <- contador + 1
         Escreval(" ALUNO",contador)
         Escreva("Nome do aluno: ")
         leia(nome)
         Escreva("Nota de ",nome," : ")
         leia(nota)
         Escreval("------------------------")
               Se (nota > maiorN) entao
               maiorN <- nota
               NomeM <- nome
               FimSe
       Fimenquanto
      Escreval("O melhor aproveitamento foi de ",NomeM," com a nota",maiorN)
fimalgoritmo