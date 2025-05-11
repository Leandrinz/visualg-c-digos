Algoritmo "ValEntre0e10"

Var
   C, V, T, VI, NI : Inteiro


Inicio
      T <- 0
      VI <- 0
      NI <- 0
      Para C <- 1 ate 6 faca
           Escreval ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V <= 10) entao
              T <- T + 1
           FimSe
           Se (V >= 0) e (V <= 10)e(V%2=1) entao
              VI <- VI + V
              NI <- NI + 1
           FimSe
      FimPara
      Escreval ("O total de números entre 0 e 10 foi: ", T)
      Escreval ("A soma dos valores ímpares foram:", VI)
      Escreval ("O total de números ímpares digitados foram: ", NI)



Fimalgoritmo