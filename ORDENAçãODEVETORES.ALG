Algoritmo "ordenaçãodevetores"

Var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro




Inicio
      Para i <- 1 ate 4 faca
           Escreval ("Digite um número: ")
           Leia (vet[i])
      FimPara
      
      Para   i <- 1 ate 3 faca
             Para j <- i+1 ate 4 faca
                  Se (vet[i] > vet [j]) entao
                  aux <- vet[i]
                  vet [i] <- vet[j]
                  vet[j] <- aux
                  Fimse
             
             FimPara
      
      Fimpara
      Para i <- 1 ate 4 faca
             Escreval(vet[i])
      FimPara
Fimalgoritmo