algoritmo "CorrigeProva"
var
     cont,cont2,cont3: inteiro
     nota:vetor[1..5] de real
     resp: vetor[1..5]de caractere
     gab: vetor[1..5]de caractere
     aluno: vetor[1..3]de caractere
     media: real
inicio
     Escreval("------------------------------")
     Escreval("PASSO 1 - CADASTRO DE GABARITO")
     Escreval("------------------------------")
     Para cont <- 1 ate 5 faca
     Escreva("Questão",cont,":")
     leia(gab[cont])
     FimPara
     LimpaTela
        Para cont <- 1 ate 3 faca
        Escreval("------------------------------")
        Escreval("ALUNO",cont)
        Escreval("------------------------------")
           Escreva("Nome: ")
           leia(aluno[cont])
           Escreval("RESPOSTAS DADAS")
             Para cont2 <- 1 ate 5 faca
             Escreva("Questão",cont2,":")
             leia(resp[cont2])
                           Se (resp[cont2] = gab[cont2]) entao
                           nota[cont] <- nota[cont] + 2
                           media <- media + 2
                           FimSe
           FimPara
        LimpaTela
           FimPara
           LimpaTela
     Escreval("NOTAS FINAIS")
     Escreval("------------------------------")
                 Para cont3 <- 1 ate 3 faca
                 Escreval(aluno[cont3]:10, nota[cont3]:2:1)
                 FimPara
     Escreval("------------------------------")
     Escreval("Média da turma: ",media/3:2:1)
     
fimalgoritmo