algoritmo "EmprestimoCasa"
var
      casa,sal,ano,mes,PrestM:real
inicio
    Escreva("Qual o valor da casa para o emprestimo? ")
    leia(casa)
    Escreva("Qual o seu salario? ")
    leia(sal)
    Escreva("Em quantos anos você irá pagar a casa? ")
    leia(ano)
    mes <- ano*12
    PrestM <- casa/mes
    sal <- sal*0.30
    Escreval()
    Se (PrestM > sal) entao
    Escreval("EMPRESTIMO NEGADO!!!")
    senao
    Escreval("EMPRESTIMO APROVADO!!!")
    Fimse
fimalgoritmo