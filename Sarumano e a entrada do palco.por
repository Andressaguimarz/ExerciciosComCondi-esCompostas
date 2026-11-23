programa {
  funcao inicio() {
    logico somfuncionando, figurinocompleto

   escreva("O som está funcionando? (verdadeiro/falso)")
   leia(somfuncionando)
   escreva("O figurino está completo? (verdadeiro/falso)")
   leia(figurinocompleto)

   se(somfuncionando == verdadeiro e figurinocompleto == verdadeiro){
    escreva("Palco liberado para Sarumano! Luzes, câmera, ilusão!")
   } se(somfuncionando == falso e figurinocompleto == verdadeiro){
    escreva("Sem som. Realizar apresentação alternativa no salão.")
   } se(somfuncionando == verdadeiro e figurinocompleto == falso){
    escreva("Faltando parte do figurino. Te vira no improviso!")
   }se(somfuncionando == falso e figurinocompleto == falso){
    escreva("Apresentação cancelada. Hora da mágica de desaparecer…")
   }


  }
}
