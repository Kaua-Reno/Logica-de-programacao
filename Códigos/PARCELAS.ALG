algoritmo "Parcelas"
var
   Emprestimo, Total, pagar:real
   Parcela:inteiro
inicio
      Escreva("Qual � o valor do empr�stimo? ")
      Leia(Emprestimo)
      Total <- Emprestimo + (Emprestimo*20)/100
      Escreva("Qual � o n�mero de parcelas? ")
      leia(Parcela)
      pagar <- Total/Parcela
      Escreva("Vou pagar ", Parcela," parcelas de ", pagar, " reais por m�s")
fimalgoritmo