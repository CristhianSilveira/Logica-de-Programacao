algoritmo "Salario genero"
var
     sal,gen,anos,NSal,conv:real
inicio
      Escreva("Digite seu salário atual: R$")
      leia(sal)
      Escreva("Quantos anos trabalha na empresa? ")
      leia(anos)
      Escreval("Qual seu gênero?")
      Escreval("[1] Homem")
      Escreval("[2] Mulher")
      leia(gen)
      Escolha gen
      Caso 1
      Se (anos < 20) entao
      conv <- 3/100
      Nsal <- (sal*conv)+sal
      senao
         Se (anos >= 20)e (anos <=30) entao
         conv <-  13/100
         Nsal <- (sal*conv)+sal
         senao
            Se (anos > 30) entao
            conv <- 25/100
            Nsal <- (sal*conv)+sal
            fimse
         fimse
      fimse
      Caso 2
       Se (anos < 15) entao
       conv <- 5/100
       Nsal <- (sal*conv)+sal
       senao
         Se (anos >= 15)e (anos <=20) entao
         conv <- 12/100
         Nsal <- (sal*conv)+sal
         senao
            Se (anos > 20) entao
            conv <- 23/100
            Nsal <- (sal*conv)+sal
            fimse
         fimse
      fimse
      fimescolha
      Escreval()
      Escreval("Seu novo salário é: ",Nsal)
fimalgoritmo