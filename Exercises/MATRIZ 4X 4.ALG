algoritmo "Jogo"
var

m: vetor[1..3, 1..3] de caractere
c, i, mat, cont: inteiro
resposta: caractere
inicio

c <- 0
i <- 0
mat <- 0

  Para c <- 1 ate 1 faca
       m[1,1] <- "1"
       m[1,2] <- "2"
       m[1,3] <- "3"
       m[2,1] <- "4"
       m[2,2] <- "5"
       m[2,3] <- "6"
       m[3,1] <- "7"
       m[3,2] <- "8"
       m[3,3] <- "9"
  FimPara

  LimpaTela
  
  Escreval("*----**----**----*")
  Para c <- 1 ate 3 faca
       Para i <- 1 ate 3 faca
            Escreva("|",m[c,i]:4,"|")
       FimPara
       Escreval()
       Escreval("*----**----**----*")
  FimPara

resposta <- ""
cont <- 0

   Repita
         Escreval("Vai jogar [X] em qual posição?: ")
         Leia(resposta)
                       Se (resposta = "1") entao
                          m[1,1] <- "X"
                       FimSe
                       Se (resposta = "2") entao
                          m[1,2] <- "X"
                       FimSe
                       Se (resposta = "3") entao
                          m[1,3] <- "X"
                       FimSe
                       Se (resposta = "4") entao
                          m[2,1] <- "X"
                       FimSe
                       Se (resposta = "5") entao
                          m[2,2] <- "X"
                       FimSe
                       Se (resposta = "6") entao
                          m[2,3] <- "X"
                       FimSe
                       Se (resposta = "7") entao
                          m[3,1] <- "X"
                       FimSe
                       Se (resposta = "8") entao
                          m[3,2] <- "X"
                       FimSe
                       Se (resposta = "9") entao
                          m[3,3] <- "X"
                       FimSe
                       cont <- cont + 1
         LimpaTela

         Escreval("*----**----**----*")
         Para c <- 1 ate 3 faca
              Para i <- 1 ate 3 faca
                   Escreva("|",m[c,i]:4,"|")
              FimPara
              Escreval()
              Escreval("*----**----**----*")
         FimPara

         Escreval("Vai jogar [O] em qual posição?: ")
         Leia(resposta)
                       Se (resposta = "1") entao
                          m[1,1] <- "O"
                       FimSe
                       Se (resposta = "2") entao
                          m[1,2] <- "O"
                       FimSe
                       Se (resposta = "3") entao
                          m[1,3] <- "O"
                       FimSe
                       Se (resposta = "4") entao
                          m[2,1] <- "O"
                       FimSe
                       Se (resposta = "5") entao
                          m[2,2] <- "O"
                       FimSe
                       Se (resposta = "6") entao
                          m[2,3] <- "O"
                       FimSe
                       Se (resposta = "7") entao
                          m[3,1] <- "O"
                       FimSe
                       Se (resposta = "8") entao
                          m[3,2] <- "O"
                       FimSe
                       Se (resposta = "9") entao
                          m[3,3] <- "O"
                       FimSe
                       cont <- cont + 1
         LimpaTela

         Escreval("*----**----**----*")
         Para c <- 1 ate 3 faca
              Para i <- 1 ate 3 faca
                   Escreva("|",m[c,i]:4,"|")
              FimPara
              Escreval()
              Escreval("*----**----**----*")
         FimPara
   Ate (cont = 9)
   ou ((m[1,1] = "X") e (m[1,2] = "X") e (m[1,3] = "X"))
   ou ((m[2,1] = "X") e (m[2,2] = "X") e (m[2,3] = "X"))
   ou ((m[3,1] = "X") e (m[3,2] = "X") e (m[3,3] = "X"))
   ou ((m[1,1] = "O") e (m[1,2] = "O") e (m[1,3] = "O"))
   ou ((m[2,1] = "O") e (m[2,2] = "O") e (m[2,3] = "O"))
   ou ((m[3,1] = "O") e (m[3,2] = "O") e (m[3,3] = "O"))
   
   ou ((m[1,1] = "X") e (m[2,1] = "X") e (m[3,1] = "X"))
   ou ((m[1,2] = "X") e (m[2,2] = "X") e (m[3,2] = "X"))
   ou ((m[1,3] = "X") e (m[2,3] = "X") e (m[3,3] = "X"))
   ou ((m[1,1] = "O") e (m[2,1] = "O") e (m[3,1] = "O"))
   ou ((m[1,2] = "O") e (m[2,2] = "O") e (m[3,2] = "O"))
   ou ((m[1,3] = "O") e (m[2,3] = "O") e (m[3,3] = "O"))
   
   ou ((m[1,1] = "X") e (m[2,2] = "X") e (m[3,3] = "X"))
   ou ((m[1,3] = "X") e (m[2,2] = "X") e (m[3,1] = "X"))
   ou ((m[1,1] = "O") e (m[2,2] = "O") e (m[3,3] = "O"))
   ou ((m[1,3] = "O") e (m[2,2] = "O") e (m[3,1] = "O"))


fimalgoritmo