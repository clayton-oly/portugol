programa {
  funcao inicio() {
    real v = 0, s = 0, q = 0
    
    faca{
      escreva("Digite o valor da venda: ")
      leia(v)

      se(v != 0){
        s = s + v
        q++
      }
     
    }enquanto(v != 0)

    escreva("O valor total de vendas realizadas ", s, "\n")
    escreva("A quantidade de vendas realizadas ", q, "\n")
    escreva("A média de valor por venda ", s/q, "\n")
  }
}
