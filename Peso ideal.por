programa {
  inclua biblioteca Matematica
  funcao inicio() {
    // indice de massa corporal IMC
    // com base na altura da pessoa, construa um algoritmo que calcule seu peso ideal,
    //  usando a seguinte fórmula: (72.7 * altura) - 58
  real resultado, altura
 
  escreva("Digite sua altura: ")
  leia(altura)
 
  resultado = (72.7 * altura) - 58
 
  escreva("Seu peso ideal: ", Matematica.arredondar(resultado, 2))
 
  }
}