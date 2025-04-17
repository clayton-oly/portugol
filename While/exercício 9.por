programa {
  inteiro i = 0, n = 0, positivo = 0, negativo = 0, z = 0
 
  funcao inicio() {
    //digitar 10 números
    enquanto(i <= 9){
      escreva("Digite um número: ")
      leia(n)
 
      se(n > 0){
        positivo++
      }
      senao se(n < 0){
        negativo++
      }
      senao{
        z++
      }
 
      i++
    }
    escreva("Quantidade de números positivos: ", positivo, "\n")
    escreva("Quantidade de números negativos: ", negativo, "\n")
    escreva("Quantidade de zeros: ", z, "\n")
  }
}