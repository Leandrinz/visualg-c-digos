Algoritmo "semnome"

Var
   A,B: Inteiro
Procedimento ln()
Inicio
Escreval ("Digite um n�mero: ")
      Leia (A)
      Escreval ("Digite outro n�mero: ")
      Leia (B)
Fimprocedimento
Procedimento msg(Valor1, Valor2: Inteiro)
Inicio
     Se (Valor1 > Valor2) entao
        Escreval ("O ", Valor1, " � maior que ", Valor2)
     Senao
          Escreval ("O ", Valor2, " � maior que ", Valor1)
     FimSe
Fimprocedimento
Inicio
ln()
msg(A,B)




Fimalgoritmo