algoritmo "soma 1 a 500 de pares"
var
   s, c: inteiro

inicio
      c:= 1
      s:= 0
      Enquanto (c <=500) faca
               se (c%2=0) entao
                  s := s + c
                  escreva(c," +")
               fimse
               c := c +1
      fimenquanto
      Escreva(" A soma dos pares de 1 a 500 é igual a: ",s)
fimalgoritmo