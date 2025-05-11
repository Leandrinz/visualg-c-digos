Algoritmo "matrizinteligente"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, R: inteiro

Inicio
   // Escrever os valores da matriz
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreval ("Digite o valor da matriz na posição ", l, ", ", c)
         Leia (m[l,c])
      FimPara
   FimPara
   Limpatela

   // Menu de opções
   Repita
      Escreval ("MENU DE OPÇÕES")
      Escreval("-----------------")
      Escreval ("[1] Para exibir a matriz")
      Escreval ("[2] Diagonal principal")
      Escreval ("[3] Triângulo superior")
      Escreval ("[4] Triângulo inferior")
      Escreval ("[5] Para sair")
      Escreva ("OPÇÃO: ")
      Leia (R)

      Escolha (R)
         Caso 1
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Escreva(m[l,c]:5)
               FimPara
               Escreval ()
            FimPara
         Caso 2
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l = c) entao
                     Escreva (m[l,c]:5)
                  Senao
                     Escreva ("     ") // Espaço para manter alinhado
                  Fimse
               FimPara
               Escreval ()
            FimPara
         Caso 3
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (c >= l) entao
                     Escreva(m[l,c]:5)
                  Senao
                     Escreva("     ") // Espaço para manter alinhado
                  Fimse
               FimPara
               Escreval ()
            FimPara
         Caso 4
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (c <= l) entao
                     Escreva(m[l,c]:5)
                  Senao
                     Escreva("     ") // Espaço para manter alinhado
                  Fimse
               FimPara
               Escreval ()
            FimPara
      Fimescolha

   Ate (R = 5)

FimAlgoritmo

