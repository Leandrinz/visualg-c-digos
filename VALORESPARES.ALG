Algoritmo "ValoresPares"

Var
   Cont, V: Inteiro



Inicio
      Escreval  ("Digite um valor: ")
      Leia (V)
      Se (V%2=1) entao
         V <- V-1
      FimSe
      Para Cont <- V ate 0 passo -2 faca
           Escreval (Cont)
      FimPara

Fimalgoritmo