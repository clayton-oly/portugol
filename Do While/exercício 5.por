programa {
  funcao inicio() {
    real nota = 0, m = 0
    inteiro i = 0
    caracter r
    
    faca{
      escreva("Digite a nota do aluno: ")
      leia(nota)
  
      m = m + nota
      i++

      escreva("Digite (s) para continuar ou (n) para encerrar: ")
      leia(r)
    }enquanto(r != "N" e r != "n")

    escreva("Média é ", m/i)
  }
}
