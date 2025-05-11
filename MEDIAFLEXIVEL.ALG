Algoritmo "mediaFlexivel"

Var
   Quantidade, i: Inteiro
   Soma, Numero: Real

// Procedimento para ler os números e calcular a soma
Procedimento ln()
Inicio
   Soma := 0
   Escreval("Quantos números você quer inserir? ")
   Leia(Quantidade)
   Para i de 1 ate Quantidade faca
      Escreval("Digite o ", i, "º número: ")
      Leia(Numero)
      Soma := Soma + Numero
   FimPara
FimProcedimento

// Procedimento para calcular e exibir a média
Procedimento calcularMedia()
Inicio
   Se Quantidade > 0 Então
      Escreval("A média dos ", Quantidade, " números é: ", Soma / Quantidade)
   Senao
      Escreval("Não foi possível calcular a média. Quantidade inválida.")
   FimSe
FimProcedimento

Inicio
   ln()               // Chama o procedimento para ler os números e calcular a soma
   calcularMedia()     // Chama o procedimento para calcular e exibir a média
Fimalgoritmo




