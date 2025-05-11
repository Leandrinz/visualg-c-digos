Algoritmo "semnome"

Var
   Ano, Nasc, idade: inteiro
   R: Caractere
Procedimento topo ()
Inicio
Escreval ("-------------------------------------")
   Escreval ("Quer começar no teste de idade? [S/N]")
   Leia (R)
   Escreval ("-------------------------------------")
FimProcedimento


Inicio
   topo ()
   Se (R = "S") entao


      Escreva("Em que ano estamos?")
      Leia (Ano)
      Escreva ("Em que ano você nasceu?")
      Leia (Nasc)
      idade <- Ano - Nasc
      Escreval ("Em ", Ano, " Você terá", idade, " anos")
      Se (idade >= 18) então
         Escreva ("Já tá podendo ser preso ein kkkkkkkkkkk")
      Fimse
      Senao
           Escreval ("Obrigado pela participação :)")
   FimSe


Fimalgoritmo