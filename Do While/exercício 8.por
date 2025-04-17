programa {
  funcao inicio() {
    cadeia s

    faca{
      escreva("Digite sua senha: ")
      leia(s)

      se(s == "senac123" ){
        escreva("Acesso liberado")
      }
      senao{
        escreva("Senha invalida \n")
      }

    }enquanto(s != "senac123")
    
  }
}
