Algoritmo "SeqdeFibonacci"

Var
   Cont, a, b, c : Inteiro

Funcao PF (Var A, B: inteiro): Inteiro
Inicio
 c <- a + b
           Escreval (c)
           a <- b
           b <- c
           Retorne c
FimFuncao


Inicio
      a <- 0
      b <- 1
      Escreval (a)
      Escreval (b)
      Para Cont <- 1 ate 13 faca
           c <- PF (a, b)
           Escreval (c)
      FimPara

      



Fimalgoritmo

0 1 1 2 3 5 8