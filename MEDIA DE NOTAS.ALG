algoritmo "media de notas"
var
   c,n1,n2,n3: inteiro
   n: caractere
   m: real

inicio
      para c de 1 ate 10 faca
           escreva("Nome do aluno:")
           leia(n)
           escreval("Digite o valor das 3 provas:")
           leia(n1,n2,n3)
           m := (n1+n2+n3) / 3
           se (m >=7.0) entao
              escreval ("Voc� foi aprovado")
           senao
                Escreval ("Voc� foi reprovado")
           fimse
           escreval("A m�dia de ",n, " � igual a:",m:2:2)
           escreval()
      fimpara
      
fimalgoritmo