Algoritmo "VetoresParouImpar"

Var
   v: vetor[1..5] de inteiro
   I: inteiro
   TP: inteiro



Inicio
TP <- 0
      Para I <- 1 ate 5 faca
           Escreval ("Digite um valor: ")
           Leia (v[I])
      Fimpara
      Para I <- 1 ate 5 faca
            Se (v[I])%2 = 0 entao
              Escreval ("O valor ",(v[I]), " � par")
            Senao
                 Escreval ("O valor ", (v[I]), " � impar")
           FimSe
      FimPara
      Escreval ("A posi��o de cada n�mero par �: ")
      Para I <- 1 ate 5 faca
           se (v[I])% 2 = 0 entao
              TP <- TP + 1
              Escreval (I)
           FimSe
      

      FimPara
      Escreval ("O total de n�meros pares foi: ", TP)
      


Fimalgoritmo