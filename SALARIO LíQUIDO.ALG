Algoritmo "salario l�quido"
Var
   VH, HT, PD, SB, TD, SL : real



Inicio
      Escreval ("Ol�, vamos calcular seu sal�rio l�quido. Por gentileza, forne�a as seguintes informa��es")
      Escreval ("Qual o valor da hora aula?: ")
      leia (VH)
      Escreval ("Qual o n�mero de horas trabalhadas por m�s: ")
      leia (HT)
      Escreval ("Qual o percentual de desconto do INSS:")
      leia (PD)
      SB := HT * VH
      TD := (PD /100)*SB
      SL := SB - TD
      Escreval ("Seu sal�rio l�quido � igual a: ", SL)
Fimalgoritmo