Algoritmo "Treino"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2025
Var
// Se��o de Declara��es das vari�veis 
   GV: inteiro
   GF: inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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