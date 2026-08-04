/**
 * 7. Radar de Velocidade  Um radar eletrônico fiscaliza uma avenida onde o 
 * limite é 80 km/h. O algoritmo deve ler a velocidade do veículo.
 *  Se ultrapassar 80 km/h, mostre "Veículo Multado". 
 * Se estiver dentro do limite, mostre "Velocidade Permitida". 
 *  */
programa {
  funcao inicio() {
    inteiro velocidade

    escreva("Quanto km/h você estava?")
    leia(velocidade)
     
    se (velocidade>80){
      escreva("Veículo Multado. ")

    }
    senao {
      escreva("Velocidade Permitida. ")
    }
  }
}
