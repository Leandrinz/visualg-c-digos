Algoritmo "semnome"

Var
   N: Inteiro
   R: Caractere
Procedimento POI()
Inicio
   Repita
      Escreval ("Digite um n�mero e descubra se ele � par ou impar: ")
      Leia (N)
      Se (N%2=0) entao
         Escreval ("O n�mero � par")
      Senao
         Escreval ("O n�mero � impar")
      Fimse
      Escreval ("Quer continuar? [S/N]")
      Leia (R)
   Ate (R = "N")
FimProcedimento
Inicio
   POI()



Fimalgoritmo
