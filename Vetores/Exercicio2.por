programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro soma = 0
    inteiro i
    inteiro media
    cadeia pares = ""
    cadeia impares = ""

    // Entrada de dados
    para (i = 0; i < 10; i++) {
      escreva("Digite um número inteiro para a posição ", i + 1, ": ")
      leia(vetor[i])
    }

    // Processamento dos elementos do vetor
    para (i = 0; i < 10; i++) {
      soma = soma + vetor[i]

      // Verifica índices ímpares
      se (i % 2 != 0) {
        impares = impares + " " + vetor[i]
      }

      // Verifica números pares
      se (vetor[i] % 2 == 0) {
        pares = pares + " " + vetor[i]
      }
    }

    // Calcula a média arredondando para a parte inteira
    media = soma / 10

    // Saída de dados
    escreva("Elementos nos índices ímpares: ", impares, "\n")
    escreva("Elementos pares: ", pares, "\n")
    escreva("Soma: ", soma, "\n")
    escreva("Média: ", media, "\n")
  }
}

