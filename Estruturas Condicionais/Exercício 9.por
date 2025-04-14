programa {
  funcao inicio() {
    //Verifique se o usuário e a senha digitados são válidos.
    cadeia s, u

    escreva("Digite seu usuario: ")
    leia(u)

    escreva("Digite sua senha: ")
    leia(s)
    
    se(u == "admin" e s == "1234"){
      escreva("usuário e a senha digitados são válidos")
    }
    senao{
      escreva("usuário e a senha digitados são inválidos")
    }
  }
}
