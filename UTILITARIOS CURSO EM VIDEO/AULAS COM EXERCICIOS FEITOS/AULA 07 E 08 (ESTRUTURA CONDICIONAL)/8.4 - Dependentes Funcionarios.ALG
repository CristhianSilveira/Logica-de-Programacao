algoritmo "DepFuncionarios"
var
     Nome: caractere
     Sal, NSal: real
     Dep: inteiro
inicio
       Escreva(" Qual o nome do Funcionario? ")
       leia(nome)
       Escreva(" Qual o sal�rio do Funcionario? R$")
       leia(Sal)
       Escreva(" Qual � a quantidade de Dependentes? ")
       leia(Dep)
       Escolha Dep
               Caso 0
                    NSal <- Sal + (Sal*5/100)
               Caso 1, 2, 3
                    NSal <- Sal + (Sal*10/100)
               Caso 4, 5, 6
                    NSal <- Sal + (Sal*15/100)
               OutroCaso
                    NSal <- Sal + (Sal*18/100)
       FimEscolha
       Escreval("O novo s�lario de ",nome," ser� de R$",NSal:5:2)
fimalgoritmo