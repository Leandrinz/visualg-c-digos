Algoritmo "Boletim"

Var
   PN, SN, M : Real


Inicio
      Escreval ("--------------------")
      Escreval ("Escola Vasco da Gama")
      Escreval ("--------------------")
      Escreval ("Primeira nota: ")
      Leia (PN)
      Escreval ("Segunda nota: ")
      Leia (SN)
      M <- (PN + SN) / 2
      Se (M >= 9) entao
         Escreval ("---------------------------")
         Escreval ("Sua m�dia foi ", M)
         Escreval ("Classifica��o de nota: A")
         Escreval ("---------------------------")
      Senao
           Se (M >= 8) e (<= 8.9) entao
              Escreval ("-------------------------")
              Escreval ("Sua m�dia foi ", M)
              Escreval ("Classifica��o de nota: B")
              Escreval ("-------------------------")
           
           Senao
                Se (M >= 7) e (M <= 7.9) entao
                   Escreval ("-----------------------")
                   Escreval ("Sua m�dia foi ", M)
                   Escreval ("Classica��o de nota: C ")
                   Escreval ("-----------------------")
                Senao
                     Se (M >= 6) e (M <= 6.9) entao
                        Escreval ("-------------------------")
                        Escreval ("Sua m�dia foi ", M)
                        Escreval ("Classifica��o de nota: D")
                        Escreval ("-------------------------")
                     Senao
                          Se (M >= 5) e (M <= 5.9) entao
                             Escreval ("-------------------------")
                             Escreval ("Sua m�dia foi ", M)
                             Escreval ("Classifica��o de nota: E")
                             Escreval ("-------------------------")
                          Senao
                               Se (M < 5) entao
                                  Escreval ("-------------------------")
                                  Escreval ("Sua m�dia foi ", M)
                                  Escreval ("Classifica��o de nota: F")
                                  Escreval ("-------------------------")
                               
                               Fimse
                          Fimse

                     Fimse
                
                Fimse
           Fimse
      Fimse


Fimalgoritmo