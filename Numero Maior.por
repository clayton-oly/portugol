programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite um numero: ")
    leia(numero1)

    escreva("Digite outro numero: ")
    leia(numero2)
    
    se (numero1 > numero2){
      escreva(numero1, " é maior que ", numero2)
    }
    senao se(numero1 < numero2){
      escreva(numero2, " é maior que ", numero1)
    }
    senao{
      escreva(numero1, " é igual a ", numero2)
    }
  }
}
