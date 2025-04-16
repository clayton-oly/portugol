programa {
  funcao inicio() {
    cadeia senha 
    
    enquanto(senha != "12345"){
      escreva("Digite sua senha: \n")
      leia(senha)

      se(senha != "12345"){
        escreva("Senha incorreta! \n")
      }  
    }

    escreva("Acesso liberado!")
  }
}
