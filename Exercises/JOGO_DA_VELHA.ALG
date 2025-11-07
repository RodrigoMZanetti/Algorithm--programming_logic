algoritmo "jogo_da_velha"
var
   m: vetor[1..3, 1..3] de caractere
   resposta: caractere
   cont, c, i: inteiro
   venceu, valido: logico
inicio

c <- 0
i <- 0

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
venceu <- falso
valido <- falso

   Repita

         // ---------------- TURNO DO X ----------------
      Repita
         valido <- falso
         Escreval("Vai jogar [X] em qual posição?: ")
         Leia(resposta)
         Se (resposta = "1") e (m[1,1] <> "X") e (m[1,1] <> "O") entao
            m[1,1] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "2") e (m[1,2] <> "X") e (m[1,2] <> "O") entao
            m[1,2] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "3") e (m[1,3] <> "X") e (m[1,3] <> "O") entao
            m[1,3] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "4") e (m[2,1] <> "X") e (m[2,1] <> "O") entao
            m[2,1] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "5") e (m[2,2] <> "X") e (m[2,2] <> "O") entao
            m[2,2] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "6") e (m[2,3] <> "X") e (m[2,3] <> "O") entao
            m[2,3] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "7") e (m[3,1] <> "X") e (m[3,1] <> "O") entao
            m[3,1] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "8") e (m[3,2] <> "X") e (m[3,2] <> "O") entao
            m[3,2] <- "X"
            valido <- verdadeiro
         FimSe
         Se (resposta = "9") e (m[3,3] <> "X") e (m[3,3] <> "O") entao
            m[3,3] <- "X"
            valido <- verdadeiro
         FimSe
         Se (valido = falso) entao
            Escreval("Posição inválida ou ocupada! Tente de novo.")
         FimSe
      Ate valido

      // ---------------- CHECA VITÓRIA ----------------

      cont <- cont + 1

      venceu <- ((m[1,1] = "X") e (m[1,2] = "X") e (m[1,3] = "X")) ou ((m[2,1] = "X") e (m[2,2] = "X") e (m[2,3] = "X")) ou ((m[3,1] = "X") e (m[3,2] = "X") e (m[3,3] = "X")) ou ((m[1,1] = "X") e (m[2,1] = "X") e (m[3,1] = "X")) ou ((m[1,2] = "X") e (m[2,2] = "X") e (m[3,2] = "X")) ou ((m[1,3] = "X") e (m[2,3] = "X") e (m[3,3] = "X")) ou ((m[1,1] = "X") e (m[2,2] = "X") e (m[3,3] = "X")) ou ((m[1,3] = "X") e (m[2,2] = "X") e (m[3,1] = "X"))

      LimpaTela
      Escreval("*----**----**----*")
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Escreva("|",m[c,i]:4,"|")
           FimPara
           Escreval()
           Escreval("*----**----**----*")
      FimPara

      Se ((venceu = falso) e (cont < 9)) entao
       // ---------------- TURNO DO O ----------------
         Repita
            valido <- falso
            Escreval("Vai jogar [O] em qual posição?: ")
            Leia(resposta)

            Se (resposta = "1") e (m[1,1] <> "X") e (m[1,1] <> "O") entao
               m[1,1] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "2") e (m[1,2] <> "X") e (m[1,2] <> "O") entao
               m[1,2] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "3") e (m[1,3] <> "X") e (m[1,3] <> "O") entao
               m[1,3] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "4") e (m[2,1] <> "X") e (m[2,1] <> "O") entao
               m[2,1] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "5") e (m[2,2] <> "X") e (m[2,2] <> "O") entao
               m[2,2] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "6") e (m[2,3] <> "X") e (m[2,3] <> "O") entao
               m[2,3] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "7") e (m[3,1] <> "X") e (m[3,1] <> "O") entao
               m[3,1] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "8") e (m[3,2] <> "X") e (m[3,2] <> "O") entao
               m[3,2] <- "O"
               valido <- verdadeiro
            FimSe
            Se (resposta = "9") e (m[3,3] <> "X") e (m[3,3] <> "O") entao
               m[3,3] <- "O"
               valido <- verdadeiro
            FimSe

            Se (valido = falso) entao
               Escreval("Posição inválida ou ocupada! Tente de novo.")
            FimSe
         Ate valido
         // ---------------- CHECA VITÓRIA ----------------
         cont <- cont + 1
         venceu <- ((m[1,1] = "O") e (m[1,2] = "O") e (m[1,3] = "O")) ou ((m[2,1] = "O") e (m[2,2] = "O") e (m[2,3] = "O")) ou ((m[3,1] = "O") e (m[3,2] = "O") e (m[3,3] = "O")) ou ((m[1,1] = "O") e (m[2,1] = "O") e (m[3,1] = "O")) ou ((m[1,2] = "O") e (m[2,2] = "O") e (m[3,2] = "O")) ou ((m[1,3] = "O") e (m[2,3] = "O") e (m[3,3] = "O")) ou ((m[1,1] = "O") e (m[2,2] = "O") e (m[3,3] = "O")) ou ((m[1,3] = "O") e (m[2,2] = "O") e (m[3,1] = "O"))

         LimpaTela
         Escreval("*----**----**----*")
         Para c <- 1 ate 3 faca
              Para i <- 1 ate 3 faca
                   Escreva("|",m[c,i]:4,"|")
              FimPara
              Escreval()
              Escreval("*----**----**----*")
         FimPara
      FimSe
   Ate ((cont = 9) ou venceu)

      Se (venceu) entao
           Escreval("FIM DE JOGO! Alguém venceu!")
      Senao
           Escreval("EMPATE!")
      FimSe

fimalgoritmo
