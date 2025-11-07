algoritmo "semnome"
var
   numero, contador, a, b: inteiro
   resposta: caractere

Procedimento Soma (var a, b: inteiro)
Inicio
      Repita
      
         Se (a mod 2 = 1) entao
            b <- b + a
         FimSe
         Escreval("Deseja digitar outro número? [S/N]: ")
         Leia(resposta)
         Se ((resposta = "S") ou (resposta = "s")) entao
            Escreval("Digite um número")
            Leia(a)
         FimSe

      Ate ((resposta = "N") ou (resposta = "n"))
FimProcedimento

inicio

      Escreval("Digite um número")
      Leia(numero)
      contador <- 0
      Soma(numero,contador)
      
      Escreval("A soma dos números impares foi de: ", contador)


fimalgoritmo