algoritmo "voto obrigat�rio"
var
   i: inteiro
inicio
      Escreval ("Digite sua idade: ")
      leia(i)
      Se (i<18) e (i >=16) entao
         Escreval ("Voc� j� pode votar, por�m � opcional")
      senao
           se (i>=18)entao
               Escreval ("Voc� j� est� em idade obrigat�ria para votar")
           senao
                Escreval("Voc� n�o tem idade para votar")
           fimse
      fimse
fimalgoritmo