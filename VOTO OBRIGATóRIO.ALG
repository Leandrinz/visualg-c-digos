algoritmo "voto obrigatório"
var
   i: inteiro
inicio
      Escreval ("Digite sua idade: ")
      leia(i)
      Se (i<18) e (i >=16) entao
         Escreval ("Você já pode votar, porém é opcional")
      senao
           se (i>=18)entao
               Escreval ("Você já está em idade obrigatória para votar")
           senao
                Escreval("Você não tem idade para votar")
           fimse
      fimse
fimalgoritmo