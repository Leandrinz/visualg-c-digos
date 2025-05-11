Algoritmo "Listagemdeturmacomvetores"

Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   I, tot: Inteiro
   SM, MT: Real



Inicio
      tot <- 0
      Para I <- 1 ate 4 faca
      Escreval ("Aluno ", I)
      Escreval ("Nome: ")
      Leia (nome[I])
      Escreval ("Primeira nota: ")
      Leia (n1[I])
      Escreval ("Segunda nota: ")
      Leia (n2[I])
      m[I] <- (n1[I] + n2[I]) / 2
      SM <- SM + m[I]
         Se (m[I]) > MT entao
            tot <- tot + 1
         FimSe

      FimPara
      MT <- SM/4
      Limpatela
      Escreval ("-------------------")
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("-------------------")
      Para I <- 1 ate 4 faca
           Escreval (nome[I], m[I])
           
      
      Fimpara
      Escreval ("O total de alunos acima da média da turma foi: ", tot)
      

           

           
           



Fimalgoritmo