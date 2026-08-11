/**
 * 27. Promoção de Frete Grátis Um e-commerce oferece frete 
 * grátis para compras acima de R$ 150,00. O sistema deve ler o v
 * lor total do carrinho do usuário. Se for maior que 150, mostre "
 * Frete Grátis Aplicado!". Se for menor ou igual, mostre "Faltam R$ 
 * [valor] para você ganhar Frete Grátis!". 
 */
programa {
  funcao inicio() {
    real total, falta
    escreva("Digite o valor da compra: ")
    leia(total)

    se(total > 150)
    {
      escreva("Frete Grátis aplicado")
    }
    senao
    {
      falta = 150 - total
      escreva("Faltam R$", falta, " para voce ganhar frete gratis.")
    }
  }
}
