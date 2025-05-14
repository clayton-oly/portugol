programa {
  inteiro n1,n2
  funcao inicio() {
    escreva("Digite um número: ")
    leia(n1)

    escreva("Digite outro número: ")
    leia(n2)

    escreva("O maior número é: ", Maior(n1,n2))
  }
  funcao inteiro Maior(inteiro n1, inteiro n2){
    se(n1 > n2){
      retorne n1
    }
    senao{
      retorne n2
    }
  }
}
