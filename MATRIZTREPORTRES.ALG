Algoritmo "matriztreportres"

Var
   M: vetor [1..3, 1..3] de inteiro
   L, C, totP: inteiro



Inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreval ("Digite o valor da posição ", L, ",", C)
         Leia (M[L,C])
      FimPara
   Fimpara
   totP <- 0
   Para L <- 1 ate 3 faca
      Para C<- 1 ate 3 faca
         Se (M[L, C]) % 2 = 0 entao
            Escreval ("{", (M[L, C]),"}")
            totP <- totP + 1
         Senao
            Escreva (M[L, C]:5)
         FimSe
      FimPara
         Escreval()
   FimPara
   Escreval ("O número total de pares foi: ", totP)



Fimalgoritmo