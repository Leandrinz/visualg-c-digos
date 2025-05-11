Algoritmo "Tabeladejoogosbrasileirão"

Var
   N: vetor [1..4] de caractere
   C, J: inteiro


Inicio
      Escreval ("Quantos times você quer? ")
      Leia (4)
      Para C <- 1 ate 4 faca
           Escreval ("Escreva o nome do ", C, "o. Time: ")
           Leia(N[C])
      Fimpara
      Limpatela
      Escreval ("-------------------------")
      Escreval ("    TABELA DE JOGOS")
      Escreval ("-------------------------")
      Para C <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Se C <> J entao
                   Escreval ((N[C]), " X ", (N[J]))
                Fimse
           FimPara
      FimPara


Fimalgoritmo