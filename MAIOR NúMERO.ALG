algoritmo "maior n�mero"
var
   n1,n2,n3: inteiro
inicio
      Escreval ("Digite 3 n�meros")
      leia (n1,n2,n3)
      se (n1 > n2) e (n1>n3) entao
         Escreval (n1, " � o maior n�mero")
      senao
           se (n2>n1) e (n2 > n3) entao
              escreval(n2, " � o maior n�mero")
           senao
                escreval (n3, " � o maior n�mero")
           fimse
      fimse

fimalgoritmo