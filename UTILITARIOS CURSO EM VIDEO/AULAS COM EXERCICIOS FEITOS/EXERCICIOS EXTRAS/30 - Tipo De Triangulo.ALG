algoritmo "TipoDeTriangulo"
var
     L1, L2, L3 :inteiro
     ES, EQ,ISO, TRI: logico
inicio
    Escreva("Digite o primeiro lado: ")
    leia(L1)
    Escreva("Digite o segundo lado: ")
    leia(L2)
    Escreva("Digite o terceiro lado: ")
    leia(L3)
    Escreval()
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    ISO <- (L1 = L2) OU (L1 = L3) OU (L2 = L3)
    Escreval("Pode formar um TRIANGULO?",TRI)
    Escreval()
    Escreval("O Triangulo é EQUILATERO?",EQ)
    Escreval("O Triangulo é ESCALENO?",ES)
    Escreval("O Triangulo é ISÓSCELES?",ISO)
fimalgoritmo