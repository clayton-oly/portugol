programa {
  real i, nota[3]
  funcao inicio() {

    

    para(i = 0; i <= 2; i++){
      escreva("Digite a nota ", i, ": \n")
      leia(nota[i])
    }
    para(i = 0; i <= 2; i++){
      escreva("Nota ",i,": ", notas[i], "\n")
    }
  }
}
