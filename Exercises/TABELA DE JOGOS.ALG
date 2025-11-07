algoritmo "tabela de jogos"
var
   time: vetor [1..3] de caractere
   c, i: inteiro
inicio

      Escreval("TABELA DE JOGOS")
      Escreval("================")
      
      Para c <- 1 ate 3 faca
           Escreval("Nome do", c,"º time: ")
           Leia(time[c])
      FimPara
      
      LimpaTela
      
      Para c <- 1 ate 3 faca
        Para i <- 1 ate 3 faca
             Se (c <> i) entao
                 Escreval(time[c], " X ", time[i])
             FimSe
        FimPara
   FimPara
fimalgoritmo