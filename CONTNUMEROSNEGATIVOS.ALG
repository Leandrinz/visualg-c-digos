Algoritmo "Contnumerosnegativos"

Var
   Cont, N, TN: Inteiro


Inicio
      Cont <- 1
      TN <- 0
      Repita
            Escreval ("Digite um n�mero: ")
            Leia (N)
            Se (N < 0) entao
               TN <- TN + 1
            Fimse
            Cont <- Cont + 1
      Ate (Cont > 5)
      Escreval ("O total de n�meros negativos s�o: ", TN)



Fimalgoritmo