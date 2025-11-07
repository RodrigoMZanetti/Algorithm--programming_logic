algoritmo "correção de provas"
var
   gabarito: vetor[1..5] de caractere

   alunoum: vetor[1..5] de caractere
   alunodois: vetor[1..5] de caractere
   alunotres: vetor[1..5] de caractere
   
   c, i, j, k, contadorum, contadordois, contadortres: inteiro
   aluno_um, aluno_dois, aluno_tres: caractere
   media_turma: real
inicio
c <- 0

      Escreval("GABARITO DA PROVA")
      Escreval("==================")
      Para c <- 1 ate 5 faca
           Escreval("Questão",c)
           Leia(gabarito[c])
      FimPara
      LimpaTela
      
      Escreval("RESPOSTAS DOS ALUNOS")
      Escreval("==================")

i <- 0
contadorum <- 0
      Escreval("Nome do aluno: ")
      Leia(aluno_um)
      Para i <- 1 ate 5 faca
           Escreval("Questão",i)
           Leia(alunoum[i])
           Se alunoum[i] = gabarito[i] entao
              contadorum <- contadorum + 2
           FimSe
      FimPara
      LimpaTela
      
j <- 0
contadordois <- 0

      Escreval("Nome do aluno: ")
      Leia(aluno_dois)
      Para j <- 1 ate 5 faca
           Escreval("Questão",j)
           Leia(alunodois[j])
           Se alunodois[j] = gabarito[j] entao
              contadordois <- contadordois + 2
           FimSe
      FimPara
      LimpaTela
      
k <- 0
contadortres <- 0
      Escreval("Nome do aluno: ")
      Leia(aluno_tres)
      Para k <- 1 ate 5 faca
           Escreval("Questão",k)
           Leia(alunotres[k])
           Se alunotres[k] = gabarito[k] entao
              contadortres <- contadortres + 2
           FimSe
      FimPara
      LimpaTela

      Escreval("MÉDIA DA TURMA")
      Escreval("==================")
      Escreval("")
      
      media_turma <- (contadorum + contadordois + contadortres) / 3
      
      Escreval(aluno_um,":", contadorum)
      Escreval(aluno_dois,":", contadordois)
      Escreval(aluno_tres,":", contadortres)
      Escreval("A média da turma foi de: ", media_turma)
      
fimalgoritmo
