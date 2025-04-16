programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas = 0
    logico acesso = falso

    enquanto(tentativas < 3 e acesso == falso){
      escreva("Digite a senha: \n")
      leia(senha)
      
      se(senha == "senha123"){
        acesso == verdadeiro
      }
      senao{
        escreva("Senha incorreta: \n")
        tentativas++
      }
    }
    se(acesso){
      escreva("Acesso liberado.\n")
    }
    senao{
      escreva("Acesso bloqueado.\n")
    }
  }
}
