programa {
  funcao inicio() {
    //Escreva um programa que solicite o salário do
    //funcionario, valor de horas extras e descontos,
    // em seguida mostre qual o valor total que ele
    // irá receber no final do mês.
    real salarioFuncionario, valorHorasExtras, descontos

    escreva("Digite o valor do salário: R$")
    leia(salarioFuncionario)

    escreva("Digite o valor de horas extras: R$")
    leia(valorHorasExtras)

    escreva("Digite o valor de descontos: R$")
    leia(descontos)

    escreva("O valor total que irá receber no final do mês é R$", (salarioFuncionario + valorHorasExtras) - descontos)
    
  }
}
