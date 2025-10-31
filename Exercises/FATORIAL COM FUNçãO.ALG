algoritmo "Fatorial com função"
var
   numero, contador, resultado, A, B: inteiro

Funcao fatorial(A, B: inteiro):inteiro
var
   fat: inteiro
Inicio

fat <- 1
Repita
      fat <- A * B
      A <- fat
      B <- B - 1
Ate (B <= 0)
Retorne fat

FimFuncao

inicio
   Escreval("Digite um número para saber seu fatorial")
   leia(numero)
   Se (numero = 0) ou (numero = 1) entao
      Escreval("O resultado é 1")
   Senao
      contador <- numero - 1
      resultado <- fatorial(numero, contador)
      Escreval("O fatorial do número", numero, " é ", resultado)
   FimSe

fimalgoritmo


