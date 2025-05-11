Algoritmo "matrizidentidade"

Var
   M: vetor[1..3, 1..3] de inteiro
   L, C: inteiro


Inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se L = C entao
            M[L, C] <- 1
         Senao
            M[L,C] <- 0
         Fimse
      FimPara
   FimPara
   Para L <- 1 ate 3 faca
      Para C<- 1 ate 3 faca
         Escreva (M[L, C])
      FimPara
      Escreval ()
   FimPara



Fimalgoritmo