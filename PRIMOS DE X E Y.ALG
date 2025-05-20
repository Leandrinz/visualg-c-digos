algoritmo "primos de x e y"
var
   x, y, d, cd, c: inteiro
inicio
   cd := 0
   d := 1

   // receber valores de x e y
   escreval("Digite o valor de x e y (obs: apenas números naturais maiores que 0)")
   leia(x, y)

   // verificar autenticidade dos números
   se (x <= 0) ou (y <= 0) entao
      escreval("Números inválidos!!!")
   senao
      // verificar se x é maior que y
      se (x > y) entao
         escreval("Digite para x um valor menor que o de y")
      senao
         // contador de x até y
         para c de x ate y passo 1 faca
            cd := 0
            d := 1
            // verificar se c é primo
            enquanto d <= c faca
               se (c % d = 0) entao
                  cd := cd + 1
               fimse
               d := d + 1
            fimenquanto
            se (cd = 2) entao
               escreval(c)
            fimse
         fimpara
      fimse
   fimse
fimalgoritmo
