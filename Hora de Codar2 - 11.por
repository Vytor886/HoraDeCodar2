programa {
  funcao inicio() {
    inteiro num1, num2, operacao
    real resultado

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Escolha a operação (1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação): ")
    leia(operacao)

    escolha (operacao) {
      caso 1: resultado = num1 + num2
      caso 2: resultado = num1 - num2
      caso 3: resultado = num1 / num2
      caso 4: resultado = num1 * num2
      caso contrario: escreva("Operação inválida!\n")
    }

    escreva("Resultado: ", resultado, "\n")
  }
}
