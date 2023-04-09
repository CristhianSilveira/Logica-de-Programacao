algoritmo "NotasAluno"
var
        N1, N2, M: real
inicio
       Escreva("Digite a primeira nota: ")
       leia(N1)
       Escreva("Digite a segunda nota: ")
       leia(N2)
       M <- (N1 + N2) / 2
       Escreval("A média do aluno foi ",M:4:2)
       se (M >= 7) entao
       Escreval(" ALUNO APROVADO")
       senao
                 se (M >= 5) e (M < 7) entao
                    Escreval(" ALUNO EM RECUPERAÇÃO")
                 senao
                    Escreval(" ALUNO REPROVADO")
                 fimse
       fimse
fimalgoritmo