algoritmo "media da turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2:vetor[1..4] de real
   media:vetor[1..4] de real
   SM, MT: Real
   c, tot: inteiro
   
inicio
      Para c <- 1 ate 4 faca
           Escreval("Aluno", c)
           Escreval("Nome do aluno: ")
           Leia(nome[c])
           Escreval("Primeir nota: ")
           Leia(n1[c])
           Escreval("Segunda nota: ")
           Leia(n2[c])
           media[c] <- (n1[c] + n2[c]) / 2)
           SM <- SM + media[c]
      FimPara
      MT <- SM / 4
      
      LimpaTela
      
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("-----------------------")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15, " - média: ", media[c])
           Se (media[c] > MT) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todos temos", tot, " aluno(s) acima da média da turma que é ", MT:4:1)
      
      
fimalgoritmo