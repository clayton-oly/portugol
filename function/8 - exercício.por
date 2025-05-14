programa {
  real pd, dt

  funcao inicio() {
    escreva("Digite o valor do produto: ")
    leia(pd)

    escreva("E a distância em km: ")
    leia(dt)

    escreva("Valor total do frete: ",CalcularFrete(pd,dt))
  }

  funcao real CalcularFrete(real pd, real dt){
    retorne pd + (dt *0.5)
  }
}
