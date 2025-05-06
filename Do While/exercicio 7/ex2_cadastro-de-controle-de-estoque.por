programa {
  funcao inicio() {
    inteiro i = 0, quantidade[4]
    cadeia nome[4]

    faca{
      escreva("Digite o nome do produto: ")
      leia(nome[i])
      escreva("Digite a quantidade em estoque: ")
      leia(quantidade[i])
      i++
    }enquanto(i <= 3)

    i = 0

    faca{
      se(quantidade[i] < 5){
        
        escreva("O produto ",nome[i],", está abaixo de 5 unidades:\n", quantidade[i]," unidades.\n")
      }
      i++
    }enquanto(i <= 3)
  }
}
