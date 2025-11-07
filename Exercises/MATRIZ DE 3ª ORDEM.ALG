algoritmo "Matriz de 3ª ordem"
var
   miD: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   miD[i,j] <- 1
                Senao
                     miD[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva(miD[i,j]:4)
           FimPara
           Escreval()
      FimPara
fimalgoritmo