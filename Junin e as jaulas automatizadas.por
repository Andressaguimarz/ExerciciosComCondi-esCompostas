programa {
  funcao inicio() {
   inteiro visitantesnaarea
    inteiro horaatual

    escreva("Quantos visitantes há na área? ")
    leia(visitantesnaarea)
    escreva("Qual é o horáro atual? ")
    leia(horaatual)

    se(visitantesnaarea == 0 e horaatual < 8 ou horaatual > 18){
      escreva("Liberação autorizada. Abrindo jaula.")
    }senao {
      escreva("Liberação negada. Área em uso ou fora do horário permitido.")
    }
  }
}
