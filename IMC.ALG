Algoritmo "Criança esperança"

Var
   D, Valor : Real



Inicio
      Escreval("------------------")
      Escreval("CRIANÇA ESPERANÇA")
      Escreval("------------------")
      Escreval ("[1] Para doar 10R$")
      Escreval ("[2] Para doar 25R$")
      Escreval ("[3] Para doar 50R$")
      Escreval ("[4] Para doar outro valor")
      Escreval ("[5] Para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreval ("Qual valor para doação? R$")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("-------------------")
      Escreval ("SUA DOAÇÃO FOI DE ", Valor, " R$")
      Escreval ("-------------------")
                          

      



Fimalgoritmo