programa {
  funcao inicio() {
    inteiro num1, num2, num3, num4, maior

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o terceiro número: ")
    leia(num3)

    escreva("Digite o quarto número: ")
    leia(num4)

    maior = num1
    se (num2 > maior) {
      maior = num2
    }
    se (num3 > maior) {
      maior = num3
    }
    se (num4 > maior) {
      maior = num4
    }

    escreva("Primeiro número: ", num1, "\n")
    escreva("Último número: ", num4, "\n")
    escreva("Maior número: ", maior, "\n")
  }
}
