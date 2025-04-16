programa {
  cadeia senha
  inteiro i = 0
  funcao inicio() {
   
   
 
    enquanto(i < 3){
      escreva("\n Digite sua senha: \n")
      leia(senha)
 
      se(senha == "senha123"){
        escreva("\n Acesso liberado. \n")
        pare
      }
      senao{
          escreva("\n Senha inválida. \n")
          i++
        se(i == 3){
          escreva("\n Acesso bloqueado. \n")
        }
      } 
    }
  }
}
 