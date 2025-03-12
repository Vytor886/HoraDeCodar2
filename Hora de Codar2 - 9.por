programa {
  funcao inicio() {
    inteiro ano_nascimento, idade

    escreva("Digite o ano de nascimento: ")
    leia(ano_nascimento)

    idade = 2024 - ano_nascimento

    se (idade >= 16) {
      escreva("Você pode votar este ano!\n")
    } senao {
      escreva("Você ainda não pode votar.\n")
    }
  }
}
