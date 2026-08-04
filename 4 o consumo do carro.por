programa {
  funcao inicio() {
    real distanciaTotal, combustivel, consumo

    escreva("Digite sua distancia percorrida: ", distanciaTotal)
    leia(distanciaTotal)

    escreva("Digite o total de combustivel gasto em litros:", combustivel)
    leia(combustivel)

    consumo = distanciaTotal / combustivel

    escreva("Consumo:", consumo)    
  }
}
