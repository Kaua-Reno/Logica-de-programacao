algoritmo "CalculoIdade"
var
   ano, nasc, idade:inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ",ano," voc� tem ", idade, " anos.")
      Se (idade >= 18) entao
         Escreva(" Voc� j� atingiu a maioridade")
      FimSe
fimalgoritmo