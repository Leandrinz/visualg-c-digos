Algoritmo "Fatorialcomfuncao"

Var
   N, F: Inteiro
Funcao Fat (X: Inteiro): Inteiro
Var
 Cont: Inteiro
 VT: Inteiro

Inicio
      VT <- 1
      Cont <- X
      Enquanto Cont > 1 faca
               VT <- VT * Cont
               Cont <- Cont - 1
      FimEnquanto
      Retorne VT
FimFuncao
   


Inicio
      Escreval ("Digite um n�mero para fazer a fatorial desse n�mero: ")
      Leia (N)
      F <- Fat(N)
      Escreval ("A fatorial vale: ", F)
      

Fimalgoritmo