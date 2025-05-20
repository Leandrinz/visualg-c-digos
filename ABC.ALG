algoritmo "fatorial"
var
   c, i, f: inteiro
inicio
   para c de 1 ate 11 passo 2 faca
        f := 1
        i := c
        enquanto i > 1 faca
            f := f * i
            i := i - 1
        fimenquanto
        escreval("O fatorial de ", c, " é igual a: ", f)
   fimpara
fimalgoritmo
