Algoritmo "habilitacao"
Var
   AA, AN, Idade : Inteiro
Inicio
   Escreva("Ano atual (yyyy)")
   Leia(AA)
   Escreva("Ano de nascimento (yyyy)")
   Leia(AN)
   Idade <- AA - AN
   Escreva("Idade: ", Idade)
   Se (Idade >= 18) entao
      Escreva("Apto a tirar carteira")
   Senao
      Escreva("Inapto a tirar carteira")
   FimSe
FimAlgoritmo
