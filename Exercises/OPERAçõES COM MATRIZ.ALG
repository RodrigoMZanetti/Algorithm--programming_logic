algoritmo "Operações com matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, Sdp, Ssl, mv: inteiro
inicio
Sdp <- 0
Ssl <- 1
mv <- 0

      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreval("Digite um valor")
                leia(m[i,j])
                
                Se (j = 3) entao
                      Se (m[i,j] > mv) entao
                         mv <- m[i,j]
                      FimSe
                FimSe
                
                Se (i = 2) entao
                   Ssl <- Ssl * m[i,j]
                FimSe
                
                Se (i = j) entao
                   Sdp <- Sdp + m[i,j]
                FimSe
                
           FimPara
      FimPara
      LimpaTela
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(m[i,j]:4)
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval("RESULTADOS")
      Escreval("============")
      Escreval("A soma da diagonal principal é: ", Sdp)
      Escreval("O produto dos números da segunda linha é: ", Ssl)
      Escreval("O maior valor da 3ª colena é: ", mv)
fimalgoritmo