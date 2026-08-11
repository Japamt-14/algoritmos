/**
 * 31. Classificador de Triângulos Um sistema de geometria precisa 
 * classificar um triângulo a partir dos seus três lados. 
 * O programa deve ler três valores (lado A, B e C). • Se todos forem iguais: "Equiláter
 * o" • Se dois forem iguais: "Isósceles"
 *  • Se todos forem diferentes: "Escaleno" 
 * 
 */
programa {
  funcao inicio() {
        real a, b, c

        escreva("Digite o lado A: ")
        leia(a)

        escreva("Digite o lado B: ")
        leia(b)

        escreva("Digite o lado C: ")
        leia(c)

        se (a == b e b == c)
        {
            escreva("Equilátero")
        }
        senao se (a == b ou a == c ou b == c)
        {
            escreva("Isósceles")
        }
        senao
        {
            escreva("Escaleno")
        }
  }
}
