algoritmo "taxas"
var
   M, imposto:real
inicio
      Escreva("Qual o valor total das mercadorias compradas, em dol�r? ")
      Leia(M)
      imposto <- (M*60)/100
      Escreva("O imposto a ser pago � de US$", imposto:5:2)
fimalgoritmo