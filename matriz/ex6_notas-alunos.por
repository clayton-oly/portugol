programa {
  funcao inicio() {
    inteiro m = 0, s = 0, n[3][2]

    para(inteiro l = 0; l < 3;l++){
      para(inteiro c = 0; c < 2;c++){
        escreva("Digite uma nota: ")
        leia(n[l][c])
      }
    }   

    para(inteiro l = 0; l < 3;l++){
      para(inteiro c = 0; c < 2;c++){
        s = n[l][c]+ s    
      }

      m = s/2
      s = 0

      se(m >= 7){
        escreva("Aluno ",l+1," aprovado!\n")
      }
      senao{
        escreva("Aluno ",l+1," reprovado!\n")
      }
      m = 0
    }   
  }
}
