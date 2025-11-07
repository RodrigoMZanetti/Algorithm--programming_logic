algoritmo "Matriz de 4ª ordem"
var
   miD: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i = j) entao
                   miD[i,j] <- 1
                Senao
                     miD[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(miD[i,j]:4)
           FimPara
           Escreval()
      FimPara
fimalgoritmo