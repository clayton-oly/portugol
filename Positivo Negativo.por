programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um numero: ")
    leia(numero)

    se(numero > 0){
      escreva("O numero é positivo")
    }
    senao se(numero < 0) {
      escreva("O numero é negativo")
    }
    senao{
      escreva("O numero é 0")
    }
  }
}
