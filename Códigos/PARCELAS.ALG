algoritmo "Parcelas"
var
   Emprestimo, Total, pagar:real
   Parcela:inteiro
inicio
      Escreva("Qual é o valor do empréstimo? ")
      Leia(Emprestimo)
      Total <- Emprestimo + (Emprestimo*20)/100
      Escreva("Qual é o número de parcelas? ")
      leia(Parcela)
      pagar <- Total/Parcela
      Escreva("Vou pagar ", Parcela," parcelas de ", pagar, " reais por mês")
fimalgoritmo