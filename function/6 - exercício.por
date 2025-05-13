programa {
  real n1, n2

  funcao inicio() {
    escreva("Para ser aprovado, obtenha uma nota igual ou superior a 6.\n\n")

    escreva("Digite uma nota: ")
    leia(n1)

    escreva("Digite uma nota: ")
    leia(n2)

    se(calcularMedia(n1,n2) >=6){
      escreva("Aprovado!")
    }
    senao{
      escreva("Reprovado!")
    }
  }

  funcao real calcularMedia(real n1, real n2){
    retorne (n1 + n2)/2 
  }
}
