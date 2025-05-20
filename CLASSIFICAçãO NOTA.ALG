algoritmo "classificação nota"
var
   n: inteiro
inicio
      escreval ("Digite sua nota: ")
      leia(n)
      Escreva("Sua classificação foi: ")
      se (n >= 9) entao
         Escreva("A")
      senao
           se (n <9) e (n >=7) entao
              Escreva("B")
           senao
                Se (n<7) e (n>=5) entao
                   escreva("C")
                senao
                     Escreva("D")
                fimse
           
           fimse
      fimse

fimalgoritmo