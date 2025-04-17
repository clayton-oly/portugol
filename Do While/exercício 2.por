programa {
  real n, soma = 0
  funcao inicio() {
 
    faca{
      escreva("Digite um número (0 para sair): ")
      leia(n)
      soma = soma + n
    }enquanto(n != 0)
 
    escreva("Soma total: ", soma, "\n")
   
  }
}