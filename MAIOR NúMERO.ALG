algoritmo "maior número"
var
   n1,n2,n3: inteiro
inicio
      Escreval ("Digite 3 números")
      leia (n1,n2,n3)
      se (n1 > n2) e (n1>n3) entao
         Escreval (n1, " é o maior número")
      senao
           se (n2>n1) e (n2 > n3) entao
              escreval(n2, " é o maior número")
           senao
                escreval (n3, " é o maior número")
           fimse
      fimse

fimalgoritmo