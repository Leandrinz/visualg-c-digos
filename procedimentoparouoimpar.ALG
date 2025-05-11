Algoritmo "semnome"

Var
   N: Inteiro
   R: Caractere
Procedimento POI()
Inicio
   Repita
      Escreval ("Digite um número e descubra se ele é par ou impar: ")
      Leia (N)
      Se (N%2=0) entao
         Escreval ("O número é par")
      Senao
         Escreval ("O número é impar")
      Fimse
      Escreval ("Quer continuar? [S/N]")
      Leia (R)
   Ate (R = "N")
FimProcedimento
Inicio
   POI()



Fimalgoritmo
