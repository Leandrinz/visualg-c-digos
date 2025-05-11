Algoritmo "ReservarCadeiras"

Var
   B: Vetor[1..10] de inteiro
   C, R: inteiro
   Res: Caractere

Inicio
   // Inicializando as cadeiras numeradas de 1 a 10
   Para C <- 1 ate 10 faca
      B[C] <- C
   FimPara

   // Exibir as cadeiras disponíveis
   Escreval("Cadeiras disponíveis:")
   Para C <- 1 ate 10 faca
      Escreva ("[", B[C], "] ")
   FimPara
   Escreval() // Pula linha

   // Processo de reserva de cadeiras
   Repita
      Escreva ("Digite qual cadeira você quer reservar: B")
      Leia (R)

      // Verifica se a cadeira já foi reservada
      Se B[R] = 0 entao
         Escreval("Essa cadeira já está reservada! Escolha outra.")
      Senao
         B[R] <- 0 // Marca a cadeira como reservada
         Escreval("Cadeira B", R, " reservada com sucesso!")
      FimSe

      // Exibir cadeiras novamente
      Escreval("Cadeiras disponíveis:")
      Para C <- 1 ate 10 faca
         Se B[C] = 0 entao
            Escreva ("[X] ") // Cadeira reservada
         Senao
            Escreva ("[", B[C], "] ") // Cadeira livre
         FimSe
      FimPara
      Escreval() // Pula linha

      // Pergunta se o usuário deseja continuar
      Escreval("Quer continuar? [S/N]")
      Leia (Res)

   Ate (Res = "N")

Fimalgoritmo





