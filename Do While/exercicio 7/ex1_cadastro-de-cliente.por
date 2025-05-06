programa {
  funcao inicio() {
    cadeia nome[5]
    inteiro i = 0, idade[5]
    
    faca{
      escreva("Digite o seu nome: ")
      leia(nome[i])
      escreva("Digite sua idade: ")
      leia(idade[i])
      i++
    }enquanto(i <= 4)

    i = 0

    faca{
      escreva("Nome: ",nome[i],"\nIdade: ",idade[i],"\n\n")
      i++
    }enquanto(i <= 4)
  }
}
