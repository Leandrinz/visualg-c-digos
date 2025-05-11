Algoritmo "corrigindoprovas"

Var
   C, J, SomaNotas: Inteiro
   N: Vetor[1..5] de caractere
   R: Vetor[1..5] de caractere
   Nome: Vetor[1..3] de Caractere
   Nota: vetor[1..3] de inteiro
   Media: Real

Inicio
// Nome dos alunos
   Para C <- 1 ate 3 faca
        Escreval ("Digite o nome do ", C, "o Aluno:")
        Leia (Nome[C])
   FimPara
   Limpatela

// Gabarito
   Escreval ("Digite o gabarito:")
   Para C <- 1 ate 5 faca
        Escreva (C, ":")
        Leia (N[C])
   FimPara
   LimpaTela

// Resposta de cada aluno
   SomaNotas <- 0
   Para C <- 1 ate 3 faca
        Escreval (Nome[C])
        Escreval ("Respostas dadas: ")
        Nota[C] <- 0
        Para J <- 1 ate 5 faca
             Escreva (J, ":")
             Leia (R[J])
             Se (R[J] = N[J]) entao
                Nota[C] <- Nota[C] + 2
             Fimse
        FimPara
        SomaNotas <- SomaNotas + Nota[C] // ?? Soma as notas dos alunos
        Limpatela
   FimPara

// Exibir notas e calcular média
   Para C <- 1 ate 3 faca
        Escreval(Nome[C], ": ", Nota[C])
   FimPara

   Media <- SomaNotas / 3 // ?? Calcula a média
   Escreval ("Média da turma: ", Media)

Fimalgoritmo
