algoritmo "ListagemAlunos"
var
    Nome: vetor[1..4] de caractere
    N1: vetor[1..4] de real
    N2: vetor[1..4] de real
    M: vetor[1..4] de real
    SM, MT: real
    Tot,cont: inteiro

inicio
      Tot <- 0
     Para cont <- 1 ate 4 faca
        Escreval("ALUNO",cont)
        Escreva("Nome: ")
        leia(Nome[cont])
        Escreva("Primeira nota: ")
        leia(N1[cont])
        Escreva("Segunda nota: ")
        leia(N2[cont])
        Escreval()
        M[cont] <- (N1[cont] + N2[cont])/2
        SM <- SM + M[cont]
     FimPara
     MT <- SM/4
     LimpaTela
     Escreval("------------------------")
     Escreval("   LISTAGEM DE ALUNOS   ")
     Escreval("------------------------")
     Escreva("Nome":16, "Nota")
     Escreval()
        Para  cont <- 1 ate 4 faca
        Escreval(Nome[cont]:15, M[cont]:4:1)
        Se (M[cont] > MT) entao
           Tot <- Tot + 1
        FimSe
        FimPara
        Escreval("Ao todo temos",tot," alunos acima da media da turma que é:",MT:4:1)
fimalgoritmo