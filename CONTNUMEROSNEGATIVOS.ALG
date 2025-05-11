Algoritmo "Contnumerosnegativos"

Var
   Cont, N, TN: Inteiro


Inicio
      Cont <- 1
      TN <- 0
      Repita
            Escreval ("Digite um número: ")
            Leia (N)
            Se (N < 0) entao
               TN <- TN + 1
            Fimse
            Cont <- Cont + 1
      Ate (Cont > 5)
      Escreval ("O total de números negativos são: ", TN)



Fimalgoritmo