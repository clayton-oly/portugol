programa {
  funcao inicio() {
    real estoque[2][2], total
    para(inteiro linha = 0;linha < 2;linha++){
      escreva("Produto ", linha+1,"º Quantidade: ")
      leia(estoque[linha][0])
      escreva("Produto ", linha+1,"º Preço Unitário: ")
      leia(estoque[linha][1])
    }


    para(inteiro linha = 0;linha < 2;linha++){
      total = estoque[linha][0]*estoque[linha][1]
      escreva("Produto ", linha+1," - Valor total em estoque: R$", total,"\n")
    }
  }
}
