Algoritmo "AnalisadorDeValores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   cont, V, SM, VDC, N, SMP : inteiro
   M: Real



Inicio
      Para cont <- 1 ate 5 faca
           Escreval ("Digite um valor: ")
           Leia (V)
           SM <- SM + V
           M <- (SM/5)
           Se (V%5=0) entao
              VDC <- VDC + 1
           FimSe
           Se (V=0) entao
              N <- N + 1
           FimSe
           Se (V%2= 0) entao
              SMP <- SMP + V
           FimSe
      FimPara
      Escreval ("A soma dos valores foi: ", SM)
      Escreval ("A média desses valores foi: ", M)
      Escreval ("O total de valores divisíveis por 5 é: ", VDC)
      Escreval ("O total de valores nulos foi de: ", N)
      Escreval ("A soma dos valores pares é de: ", SMP)

Fimalgoritmo