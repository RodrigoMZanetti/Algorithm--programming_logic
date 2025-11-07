algoritmo "Primeira matrix"
var
   mat: vetor[1..3, 1..2] de inteiro
   c, i: inteiro
inicio
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 2 faca
                Escreval("Digite o número na posição [",c,",",i,"]")
                leia(mat[c,i])
           FimPara
           Escreva()
      FimPara
      
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 2 faca
                Escreva(mat[c,i]:15)
           FimPara
           Escreval()
      FimPara

fimalgoritmo