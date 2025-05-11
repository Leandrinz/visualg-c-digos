Algoritmo "EscolhendoPessoas"

Var
   I, C, HCM, MLM : Inteiro
   S, R: Caractere



Inicio
// Início do programa
Escreval ("-------------------------")
Escreval ("SELECIONADOR DE PESSOAS")
Escreval ("-------------------------")
Escreval ("Quer participar? [S/N]")
Leia (R)

HCM <- 0 // Inicializa o contador de homens com mais de 18 anos e cabelos castanhos
MLM <- 0
// Loop principal
Enquanto (R = "S") faca
   // Perguntas ao usuário
   Escreval ("Qual o sexo? [M/F]")
   Leia (S)
   Escreval ("Qual a idade?")
   Leia (I)
   Escreval ("Cor do cabelo? [1] Preto, [2] Castanho, [3] Loiro, [4] Ruivo")
   Leia (C)

   // Condição para verificar homens com mais de 18 anos e cabelos castanhos
   Se (S = "M") entao
      Se (I > 18) entao
         Se (C = 2) entao
            HCM <- HCM + 1
         FimSe
      FimSe
   FimSe
   
   Se (S = "F") entao
      Se (I >= 25) e (I <=30) entao
         Se (C = 3) entao
            MLM <- MLM + 1
         Fimse
      Fimse
   Fimse

   // Pergunta se deseja continuar
   Escreval ("Quer continuar? [S/N]")
   Leia (R)
FimEnquanto

// Exibe o total
Escreval ("O total de homens com mais de 18 anos e cabelos castanhos foi: ", HCM)
Escreval (" O total de mulheres entre 25 e 30 anos de idade e loiras é igual a:", MLM )



      



Fimalgoritmo