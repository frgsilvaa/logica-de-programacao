ALGORITMO "emprestimo"

VAR
   E, P, J, T, S : Real

INICIO
   escreva("Qual o valor do empréstimo? ")
   leia(E)

   escreva("Quantas parcelas? ")
   leia(P)

   J <- (E * 20) / 100
   T <- E + J
   S <- T / P

   escreva("Valor total com juros: ", T)
   escreva("Você vai pagar ", P, " parcelas de ", S)

FIMALGORITMO
