programa {
  funcao inicio() {
    real m = 0, vetor[3]

    para(inteiro i = 0;i <= 2;i++){
      escreva("Digite uma nota: ")
      leia(vetor [i])
      m = vetor [i] + m
    }

   m = m/3
   
   se(m >= 7){
    escreva("Você foi aprovado. \nSua nota é: ", m)
   }
   senao{
    escreva("Você foi reprovado. \nSua nota é: ", m)
   } 
  }
}
