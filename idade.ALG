Algoritmo "semnome"

Var
   Ano, Nasc, idade: inteiro
   R: Caractere
Procedimento topo ()
Inicio
Escreval ("-------------------------------------")
   Escreval ("Quer come�ar no teste de idade? [S/N]")
   Leia (R)
   Escreval ("-------------------------------------")
FimProcedimento


Inicio
   topo ()
   Se (R = "S") entao


      Escreva("Em que ano estamos?")
      Leia (Ano)
      Escreva ("Em que ano voc� nasceu?")
      Leia (Nasc)
      idade <- Ano - Nasc
      Escreval ("Em ", Ano, " Voc� ter�", idade, " anos")
      Se (idade >= 18) ent�o
         Escreva ("J� t� podendo ser preso ein kkkkkkkkkkk")
      Fimse
      Senao
           Escreval ("Obrigado pela participa��o :)")
   FimSe


Fimalgoritmo