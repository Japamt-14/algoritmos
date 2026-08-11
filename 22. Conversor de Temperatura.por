/**
 * 22. Conversor de Temperatura Crie um programa para um painel 
 * meteorológico que leia uma temperatura em graus Celsius e a converta 
 * para Fahrenheit. A fórmula de conversão é: F = (C * 1.8) + 32. 
 */
programa {
  funcao inicio() {
    real celsius, fah
    escreva("Digite a temperatura em Celsis: ")
    leia(celsius)

    fah = (celsius * 1.8) + 32

    escreva("Temperatura em fahrenheit: ", fah)
    
  }
}
