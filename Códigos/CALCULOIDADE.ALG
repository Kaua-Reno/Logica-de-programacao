algoritmo "CalculoIdade"
var
   ano, nasc, idade:inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ",ano," você tem ", idade, " anos.")
      Se (idade >= 18) entao
         Escreva(" Você já atingiu a maioridade")
      FimSe
fimalgoritmo