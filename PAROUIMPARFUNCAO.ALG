Algoritmo "ParouimparFuncao"

Var
N: Inteiro
R: Caractere
Funcao POI (V: Inteiro): Caractere
Inicio
      Se (V%2=0) entao
         Retorne "Par"
      Senao
         Retorne "Impar"
      Fimse
FimFuncao



Inicio
      Escreval ("Digite um n�mero e verifique se � impar ou par: ")
      Leia (N)
      R <- POI (N)
      Escreval ("O n�mero ", N, " � ", R)



Fimalgoritmo