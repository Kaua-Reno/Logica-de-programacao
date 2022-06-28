algoritmo "Notas"
var
   N1, N2, M:real
inicio
      Escreval("--------------------------")
      Escreval("    ESCOLA DO GUANABIS ")
      Escreval("--------------------------")
      Escreva("PRIMEIRA NOTA: ")
      Leia(N1)
      Escreva("SEGUNDA NOTA: ")
      Leia(N2)
      M <- (N1+N2)/2
      Se (M >= 7) entao
         Escreval("--------------------------")
         Escreval("MEDIA: ", M)
         Escreval("ALUNO APROVADO")
         Escreval("--------------------------")
      senao
         Escreval("--------------------------")
         Escreval("MEDIA: ", M)
         Escreval("ALUNO REPROVADO")
         Escreval("--------------------------")
      FimSe
fimalgoritmo