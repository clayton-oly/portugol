programa {
  funcao inicio() {
    //10% se for maior que R$1000
    //5% se for entre R$500 e R$1000
    // sem desconto se for abaixo de R$500 
    real valorCompra, resultado
    
    escreva("Digite o valor da compra: ")
    leia(valorCompra)

    se(valorCompra > 1000){
      resultado = valorCompra - (valorCompra * 0.10)
      escreva("Valor da compra com o desconto de 10% é de R$", resultado )

    }
    senao se((valorCompra >= 500) e (valorCompra <= 1000)){
      resultado = valorCompra - (valorCompra * 0.05)
    }
    senao{
      escreva("Valor da compra sem desconto é de R$", valorCompra)
    }
  }
}
