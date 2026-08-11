/**
 * 23. A Loja de Games (Desconto) Uma loja de jogos está dando 15% de desconto 
 * em qualquer título. Crie um programa que leia o preço original de um jogo,
 *  calcule o valor do desconto e exiba o preço final que o cliente deverá pagar. 
 */
programa {
  funcao inicio() {
    real preco, desconto, final 

    escreva("Digite o preço do produto: ")
    leia(preco)

    desconto = preco * 0.15
    final = preco - desconto

    escreva("O preço final: ", final)
  }
}
