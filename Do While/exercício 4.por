programa {
  inteiro n = 0, i = 0, p = 0
  funcao inicio() {
    faca{
      escreva("Digite um número inteiro: \n")
      leia(n)
 
      se(n > 0){
        se( n % 2 == 0){
         p++
        }
        senao{
           i++
        }
      }
    }enquanto(n >= 0)
   escreva("Quantidade de números pares: \n", p, "\n")
   escreva("Quantidade de números ímpares: \n", i, "\n")
  }
}