algoritmo "Dirigir"
var
   I, AA, AN:inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(AA)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(AN)
      I <- AA-AN
      Se (I >= 18) entao
         Escreval("---------STATUS---------")
         Escreval("IDADE: ", I," ANOS")
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      senao
         Escreval("---------STATUS---------")
         Escreval("IDADE: ", I," ANOS")
         Escreval("INAPTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      FimSe
fimalgoritmo