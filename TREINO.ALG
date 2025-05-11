Algoritmo "Treino"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2025
Var
// Seção de Declarações das variáveis 
   GV: inteiro
   GF: inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------")
   Escreval ("VASCO X FLAMENGO")
   Escreval ("----------------")
   Escreval ("Quantos gols o Vasco fez?")
   Leia(GV)
   Escreval ("Quantos gols o Flamengo fez?")
   Leia (GF)
   Se GV > GF entao
      Escreval ("Vasco vence o flamengo por ", GV, " x ", GF )
   fimse
   Se GF > GV entao
      Escreval ("Flamengo vence o Vasco roubando, por ",GF, " X ", GV)
   fimse
   Se GV = GF entao
      Escreval ("A partida deu empate")
   fimse

Fimalgoritmo