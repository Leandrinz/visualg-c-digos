Algoritmo "mediaFlexivel"

Var
   Quantidade, i: Inteiro
   Soma, Numero: Real

// Procedimento para ler os n�meros e calcular a soma
Procedimento ln()
Inicio
   Soma := 0
   Escreval("Quantos n�meros voc� quer inserir? ")
   Leia(Quantidade)
   Para i de 1 ate Quantidade faca
      Escreval("Digite o ", i, "� n�mero: ")
      Leia(Numero)
      Soma := Soma + Numero
   FimPara
FimProcedimento

// Procedimento para calcular e exibir a m�dia
Procedimento calcularMedia()
Inicio
   Se Quantidade > 0 Ent�o
      Escreval("A m�dia dos ", Quantidade, " n�meros �: ", Soma / Quantidade)
   Senao
      Escreval("N�o foi poss�vel calcular a m�dia. Quantidade inv�lida.")
   FimSe
FimProcedimento

Inicio
   ln()               // Chama o procedimento para ler os n�meros e calcular a soma
   calcularMedia()     // Chama o procedimento para calcular e exibir a m�dia
Fimalgoritmo




