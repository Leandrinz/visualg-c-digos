algoritmo "reajuste salarial"
var
   s, sr: real

inicio
      escreval ("Digite seu sal�rio: ")
      leia(s)
      se (s <= 1000) entao
         sr:= s + (s*(10/100))
      senao
           se (s >=1001) e (s<=2000) entao
              sr := s + (s*(7/100))
           senao
                sr:= s + (s*(5/100))
           fimse
      fimse
      escreval ("seu sal�rio p�s reajuste � igual a: ", sr)
fimalgoritmo