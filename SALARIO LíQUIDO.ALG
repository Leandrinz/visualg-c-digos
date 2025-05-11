Algoritmo "salario líquido"
Var
   VH, HT, PD, SB, TD, SL : real



Inicio
      Escreval ("Olá, vamos calcular seu salário líquido. Por gentileza, forneça as seguintes informações")
      Escreval ("Qual o valor da hora aula?: ")
      leia (VH)
      Escreval ("Qual o número de horas trabalhadas por mês: ")
      leia (HT)
      Escreval ("Qual o percentual de desconto do INSS:")
      leia (PD)
      SB := HT * VH
      TD := (PD /100)*SB
      SL := SB - TD
      Escreval ("Seu salário líquido é igual a: ", SL)
Fimalgoritmo