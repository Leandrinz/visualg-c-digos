Algoritmo "matrizquatroporquatro"
Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2l, mai3c: inteiro

Inicio
   sDP <- 0
   p2l <- 1
   mai3c <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreval ("Digite o valor da posição ", l, ",", c)
         Leia (m[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c], " ")
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         Fimse
      FimPara
      Escreval()
   FimPara
   
   Para c <- 1 ate 4 faca
          p2l <- p2l * m[2,c]
   Fimpara

   Para l <- 1 ate 4 faca
        se m[l,3]  > mai3c entao
           mai3c <- m[l, 3]
        
        Fimse
   Fimpara
   Escreval ("A soma da diagonal principal é: ", sDP)
   Escreval ("O produto da segunda linha é: ", p2l)
   Escreval ("o maior número da terceira coluna foi: ", mai3c)

Fimalgoritmo
