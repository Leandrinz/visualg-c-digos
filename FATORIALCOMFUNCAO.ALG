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
      Escreval ("Digite um número para fazer a fatorial desse número: ")
      Leia (N)
      F <- Fat(N)
      Escreval ("A fatorial vale: ", F)
      

Fimalgoritmo