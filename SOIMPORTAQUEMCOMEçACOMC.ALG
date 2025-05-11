Algoritmo "SoImportaQuemComeçaComC"

Var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, tot: inteiro

Inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreval ("Digite seu nome: ")
           Leia (nome)
           Se (Copia(maiusc(nome), 1, 1) = "C") então
             tot <- tot + 1
             soC[tot] <- nome
           Fimse
      FimPara

      Limpatela
      Escreval ("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           Escreval (soC[c])
      FimPara
Fimalgoritmo
