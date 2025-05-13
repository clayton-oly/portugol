programa {
  cadeia nomeUsuario

  funcao inicio() {
    escreva("Digite o seu nome: ")
    leia(nomeUsuario)
    Mensagem(nomeUsuario)
  }

  funcao Mensagem (cadeia nome){
    escreva("Olá, ", nome, " seja bem vindo(a) ao senac.")
  }

}
