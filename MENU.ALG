algoritmo "Menu"
var
   Q, C : inteiro
   VT : Real
inicio
      Escreval ("C�DIGO DO ITEM / ESPECIFICA��O / PRE�O UNIT�RIO")
      Escreval ("    100        /Cachorro Quente/     10,00     ")
      Escreval ("    101        /     Bauru     /     12,00     ")
      Escreval ("    102        /  X - Salada   /     15,00     ")
      Escreval ("    103        /  Hamburguer   /     18,00     ")
      Escreval ("    104        / Refrigerante  /      5,00     ")
      Escreval ("Escolha, a partir do c�digo, o item desejado: ")
      leia (C)
      Escreval ("Quantas quantidades voc� deseja?")
      leia (Q)
      Escolha (C)
              Caso 100
                   VT := 10 * Q
              Caso 101
                   VT := 12 * Q
              Caso 102
                   VT := 15 * Q
              Caso 103
                   VT := 18 * Q
              Caso 104
                   VT := 5 * Q
      Fimescolha
      Escreva("O total a se pagar �: R$", VT)
fimalgoritmo