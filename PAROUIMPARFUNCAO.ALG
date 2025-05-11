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
      Escreval ("Digite um número e verifique se é impar ou par: ")
      Leia (N)
      R <- POI (N)
      Escreval ("O número ", N, " é ", R)



Fimalgoritmo