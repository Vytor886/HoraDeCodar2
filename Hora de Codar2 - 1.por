programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    se (num1 > num2) {
      escreva("O maior número é: ", num1, "\n")
    } senao {
      escreva("O maior número é: ", num2, "\n")
    }
  }
}
