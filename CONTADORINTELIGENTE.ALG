Algoritmo "ContadorInteligente"

Var
   Cont, V: Inteiro



Inicio
      Escreval ("Escolha [1], Para contar de 1 à 10")
      Escreval ("Escolha [2], Para contar de 10 à 1")
      Escreval ("Escolha [3], Para encerrar o progama")
      Escreval ("Digite um número:")
      Leia (V)
      Escolha (V)
              Caso 1
              Cont <- 1
                   Repita
                         Escreval (Cont)
                         Cont <- Cont + 1
                   Ate (Cont > 10)
              Caso 2
              Cont <- 10
                   Repita
                         Escreval (Cont)
                         Cont <- Cont - 1
                   Ate (Cont < 1)
              Caso 3
                   Escreva ("Obrigado por participar ;)")


      FimEscolha
      



Fimalgoritmo