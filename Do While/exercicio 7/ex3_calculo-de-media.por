programa {
  funcao inicio() {
    real i = 0, nota[6], s = 0

    faca{
      escreva("Digite uma nota: ")
      leia(nota[i])
      s = nota[i]+s
      i++
    }enquanto(i <= 5)
    escreva("Soma da nota da turma: ", s/6)

  }
}
