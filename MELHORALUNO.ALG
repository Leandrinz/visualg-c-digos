Algoritmo "MelhorAluno"

Var
   A, Cont, N, Maior, Menor: Inteiro
   No, MA, P: Caractere
Inicio
      Escreval ("------------------------------")
      Escreval ("Quantos alunos tem? ")
      Leia (A)

      Cont <- 1
     Enquanto (Cont <= A) faca
              Escreval ("Aluno ", Cont, ": ")
              Escreval ("Nome do Aluno: ")
              Leia (No)
              Escreval ("Nota de ", No, ": ")
              Leia (N)
              Cont <- Cont + 1
              Se (N > Maior) Entao
                 Maior <- N
                 MA <- No
              FimSe

     FimEnquanto
     Escreval ("O melhor desempenho foi de ", MA, " com ", Maior, " pontos")
Fimalgoritmo