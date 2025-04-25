programa {
  funcao inicio() {
    inteiro n, i, fatorial = 1
    escreva("Digite um número: ")
    leia(n)


    para(i= 1; i <= n; i++){
      fatorial = fatorial* i
    }
    escreva("Fatorial de ", n, " é ", fatorial)
  }
}
