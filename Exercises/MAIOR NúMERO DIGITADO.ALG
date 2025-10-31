algoritmo "maior número digitado"
var
   resultado, contador, num, A, B: real
   resposta: caractere
   
Funcao Maior(A, B: real):real

Inicio
      Se (A > B) entao
         B <- A
      FimSe
      Retorne B
FimFuncao

inicio

contador <- 0

Repita
      Escreval("Digite um número")
      leia(num)
      resultado <- Maior(num, contador)
      contador <- resultado
      Escreval("Vocè gostaria de digitar outro número?")
      leia(resposta)
Ate ((resposta = "N") ou (resposta = "n"))
      Escreval("O maior número digitado foi", resultado)
      
fimalgoritmo