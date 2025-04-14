programa {
  funcao inicio() {
    //Leia dois números e uma operação (+, -, *, /) e exiba o resultado.
    //Se a operação for inválida, exiba uma mensagem de erro.
    real n1, n2
    cadeia operador

    escreva("Digite o valor de n1: ")
    leia(n1)

    escreva("Digite o valor de n2: ")
    leia(n2)

    escreva("Escolha um operador (+ - * /): ")
    leia(operador)


    escolha(operador){
      caso "+":
      escreva("O resultado da soma é ", n1 + n2)
      pare

      caso "-":
      escreva("O resultado da subtração é ", n1 - n2)
      pare

      caso "*":
      escreva("O resultado da multiplicação é ", n1 * n2)
      pare

      caso "/":
      escreva("O resultado da divisão é ", n1 / n2)
      pare

      caso contrario:
      escreva("Opção inválida")
    }
  }
}
