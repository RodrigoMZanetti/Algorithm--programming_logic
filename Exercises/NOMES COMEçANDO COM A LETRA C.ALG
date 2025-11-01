algoritmo "Nomes começando com a letra C"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreval("Digite o nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("LISAGEM FINAL")
      Escreval("------------------")
      Para c <- 1 ate tot faca
           Escreval(soC[c])
      FimPara
fimalgoritmo