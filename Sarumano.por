programa {
  funcao inicio() {
    
inteiro criancaspequenas
real velocidadedovento

escreva("Quantas crianças pequenas tem na festa? ")
leia(criancaspequenas)

escreva("Qual a velocidade do vento? ")
leia(velocidadedovento)

se(criancaspequenas == 0 e velocidadedovento >= 0.5)
{
escreva("Fumaça liberada. Que comecem os mistérios!")
}senao {
  escreva("Fumaça bloqueada. Aguardar condições ideais.")
}
  }
}
