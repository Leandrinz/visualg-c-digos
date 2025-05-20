algoritmo "semnome"
var
   c,n, cd: inteiro
inicio
      c := 0
      escreval("digite o valor para verificar se é primo ou não:")
      leia(n)
      repita
            se (n%c=0) entao
               cd:= cd +1
            fimse
            c:= c +1
      ate (c>n)
      se (cd>2) entao
         escreval(n, " não é primo")
      senao
           escreval(n, " é primo")
      fimse

fimalgoritmo