Algoritmo "Partida de futebol"

Var
   GL, GM, D : Inteiro


Inicio
      Escreval ("LIVERPOOL X MAN. UNITED")
      Escreval ("------------------------")
      Escreva ("Quantos gols o Liverpool fez?: ")
      Leia (GL)
      Escreva ("Quantos gols o Man.United fez?")
      Leia (GM)
      D <- GL - GM
      Se D < 0 entao
         D <- -D
      Fimse
      Escolha (D)
      Caso 0
           Escreval ("Diferenša: 0")
           Escreval ("Status: Empate")
      Caso 1, 2, 3
           Escreval ("Diferenša", D)
           Escreval ("Status: Partida normal")

      Outrocaso
               Escreval("Diferenša:", D)
               Escreval ("Status: Goleada")

      Fimescolha


Fimalgoritmo