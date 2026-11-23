programa {
  funcao inicio() {
    logico sabenadar
    inteiro idade
    logico temrecomendacao

   escreva("O candidato sabe nadar? (verdadeiro/falso)")
   leia(sabenadar)

   escreva("Qual a idade do candidato? ")
   leia(idade)

   escreva("O candidato tem recomendação? (verdadeiro/falso) ")
   leia(temrecomendacao)
   
   
   se (sabenadar e idade > 16)
		{
			escreva("Aprovado para o navio!")
		}
		senao se (nao sabenadar e temrecomendacao e idade >= 14)
		{
			escreva("Aprovado sob recomendação. Monitorar nas primeiras viagens.")
		}
		senao
		{
			escreva("Reprovado. Volte quando estiver mais preparado para o mar.")
		}
	

  }
}
