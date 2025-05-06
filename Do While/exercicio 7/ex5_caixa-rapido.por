programa {
  funcao inicio() {
    real valor = 0, s = 0
    faca{
      escreva("Digite o valor da venda: ")
      leia(valor)
      s = valor + s
    }enquanto(valor != 0)

    escreva("Valor total das vendas do dia: R$", s)
    
  }
}
