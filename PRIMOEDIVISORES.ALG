Algoritmo "PrimoEdivisores"

Var
   C, N, CD: Inteiro


Inicio
      C <- 1
      CD <- 0
      Escreval ("Digite um número: ")
      Leia (N)
      Repita
            Escreval (C)
            Se (N % C = 0) entao
            CD <- CD + 1
            Fimse
            C <- C + 1
      Ate (C > N)
      EscrevaL("O total de divisores de ", N, " foram", CD)
                  Se (CD <= 2) entao
                     Escreva ("O número ", N, " é um número primo")
                  Fimse



Fimalgoritmo