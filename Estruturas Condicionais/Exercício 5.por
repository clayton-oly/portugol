programa {
  funcao inicio() {
    //Leia o valor de uma compra e aplique um desconto:
    //- 10% se for maior que R$ 1000
    //- 5% se for entre R$ 500 e R$ 1000
    //- Sem desconto se for abaixo de R$ 500
    real valor

    escreva("Digite o valor da compra: ")
    leia(valor)

    se(valor > 1000){
      escreva("Valor da compra com desconto de 10% é R$", valor - (valor * 0.10))
    }
    senao se(valor >= 500 e valor <= 1000){
      escreva("Valor da compra com desconto de 5% é R$", valor - (valor * 0.05))
    }
    senao{
      escreva("Valor da compra sem desconto é R$", valor)
    }
    
  }
}
