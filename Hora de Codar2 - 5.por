programa {
  funcao inicio() {
    inteiro i
    real soma = 0, numero

    para (i = 1; i <= 6; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      soma = soma + numero
    }

    escreva("A média aritmética é: ", soma / 6, "\n")
  }
}

