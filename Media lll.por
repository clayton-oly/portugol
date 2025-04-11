programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Digite a primeira nota: ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    media = (n1 + n2)/2

    se (media >= 7){
      escreva("Aprovado")
    }
    senao se ((media > 4) e (media <= 6.9)){
      escreva("Recuperação")
    }
    senao{
      escreva("Reprovado")
    }
    
  }
}
