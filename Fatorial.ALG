Algoritmo "Fatorial"

Var
   N, Cont, F: Inteiro
   Resp: Caractere

Procedimento Perg()
Inicio
   Repita
      Escreval("Digite um número para ser calculado seu fatorial: ")
      Leia(N)
      Se N < 0 Entao
         Escreval("Por favor, insira um número inteiro não negativo.")
      FimSe
   Ate N >= 0
FimProcedimento

Procedimento Calc()
Inicio
   Cont <- N
   F <- 1
   Enquanto Cont > 1 Faca
      Escreva(Cont, " x ")
      F <- F * Cont
      Cont <- Cont - 1
   FimEnquanto
   Escreval("1") // Para finalizar a exibição do cálculo
FimProcedimento

Procedimento Exib()
Inicio
   Escreval("O valor do fatorial de ", N, " é igual a ", F)
FimProcedimento

Inicio
   Repita
      Perg()
      Calc()
      Exib()
      Escreval("Quer continuar? [S/N]")
      Leia(Resp)
      LimpaTela
   Ate Resp = "N"
Fimalgoritmo

