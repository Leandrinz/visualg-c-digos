Algoritmo "ContagemInteligente"

Var
   I, F, Cont: Inteiro


Inicio
      Escreval ("In�cio: ")
      Leia (I)
      Escreval ("Fim: ")
      Leia (F)
      Se (I < F) entao
         Cont <- I
         Enquanto (Cont <= F) faca
                  Escreval (Cont)
                  Cont <- Cont + 1
         FimEnquanto
      Senao
           Cont <- I
           Se (I > F) entao
              Enquanto (Cont >= F) faca
                       Escreval (Cont)
                       Cont <- Cont - 1
              FimEnquanto
           Fimse
      Fimse


Fimalgoritmo