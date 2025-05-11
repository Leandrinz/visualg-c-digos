Algoritmo "Contadornumerico"

Var
   S, V, M : Inteiro
   R: Caractere

Inicio
      S <- 0
      Repita
               Escreval ("Digite o Valor: ")
               Leia (V)
                S <- S + V
                Escreval ("Quer continuar? [S/N] ")
                Leia (R)
               Se V > M entao
                  M <- V
               Fimse

      Ate (R = "N")
      Escreval ("A soma dos valores foi, ", S)
      Escreval ("E o maior número digitado foi o: ", M)
               


Fimalgoritmo