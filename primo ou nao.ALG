algoritmo "semnome"
var
   c,n, cd: inteiro
inicio
      c := 0
      escreval("digite o valor para verificar se � primo ou n�o:")
      leia(n)
      repita
            se (n%c=0) entao
               cd:= cd +1
            fimse
            c:= c +1
      ate (c>n)
      se (cd>2) entao
         escreval(n, " n�o � primo")
      senao
           escreval(n, " � primo")
      fimse

fimalgoritmo