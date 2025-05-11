Algoritmo "Pesado"

Var
   I: inteiro
   N, Pesado: Caractere
   P, Mai: Real
   Procedimento B()
   Inicio
         LimpaTela
   Escreval ("---------------------------------")
   Escreval        ("DETECTOR DE PESADO")
   Escreval ("Maior peso até agora: ", Mai, "KG")
   Escreval ("---------------------------------")
   FimProcedimento


Inicio
   B ()
   Para I <- 1 ate 5 faca
      Escreval ("Digite o nome: ")
      Leia (N)
      Escreval ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      B ()
   FimPara
   B ()
   Escreval ("A pessoa mais pesada foi: ", Pesado, " com ", Mai, " quilos")




Fimalgoritmo