algoritmo "cadeira de cinema"
var
   b: vetor [1..10] de caractere
   resposta: caractere
   i, c: inteiro

inicio
      b[1] <- "[B1]"
      b[2] <- "[B2]"
      b[3] <- "[B3]"
      b[4] <- "[B4]"
      b[5] <- "[B5]"
      b[6] <- "[B6]"
      b[7] <- "[B7]"
      b[8] <- "[B8]"
      b[9] <- "[B9]"
      b[10] <- "[B10]"


Repita
     LimpaTela
     Escreval(b[1],b[2],b[3],b[4],b[5],b[6],b[7],b[8],b[9],b[10])
     Escreva("Qual lugar você gostaria? B")
     Leia(i)
     Se b[i] = "--" entao
        Escreval("Cadeira ocupada")
     Senao
          b[i] <- "--"
     FimSe
     Escreval("Você gostaria de reservar outro lugar? [S/N]: ")
     Leia(resposta)
Ate ((resposta = "N") ou (resposta = "n"))
LimpaTela
Escreval(b[1],b[2],b[3],b[4],b[5],b[6],b[7],b[8],b[9],b[10])
fimalgoritmo