algoritmo "semnome"
var
   val: vetor [1..7] de inteiro
   i, totPar: inteiro
inicio
      totPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i,"º valor: ")
           Leia(val[i])
           Se (val[i] % 2 = 0) entao
              totPar <- totPar + 1
           FimSe
      FimPara
      Escreval("O total de números pares foi de:", totPar, " números")
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              Escreval("Valor PAR na posição", i)
           FimSe
      FimPara
      
fimalgoritmo