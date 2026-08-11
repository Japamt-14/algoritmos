/**
 * 32. A Calculadora Básica O usuário deve digitar dois números inteiros e
 *  escolher uma operação pelo número: 
 * (1) Somar, (2) Subtrair, (3) Multiplicar ou 
 * (4) Dividir. Usando o escolha caso, efetue a operação matemática 
 * escolhida e mostre o resultado
 */
programa {
  funcao inicio() {
     inteiro a, b, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Escolha: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = a + b
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = a - b
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = a * b
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (b != 0)
                {
                    resultado = a / b
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Não é possível dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
  }
}
