programa {
  funcao inicio() {

    // calculando o retangulo - A = base . altura 

    inteiro base
    inteiro altura
    inteiro area 

    escreva("Informe a base do retangulo: ")
    leia(base)

    escreva("Informe a altura do retangulo: ")
    leia(altura)

    area = base * altura 

    escreva("O resultado é: " + area) 

    // calculando o quadrado - A = lado . lado = lado²

    inteiro lado1, lado2, Area

    escreva("\n\nInforme o lado 1: ")
    leia(lado1)

    escreva("Informe o lado2: ")
    leia(lado2)

    Area = lado1 * lado2

    escreva("O resultado é :" + Area + "²")
   
   // calculando o losango - A = diagonal maior . diagonal menor/2

   inteiro diagonal_maior
   inteiro diagonal_menor
   inteiro numero = 2
   inteiro area1 

   escreva("\n\nInforme a diagonal maior: ")
   leia(diagonal_maior)

   escreva("Informe a diagonal menor: ")
   leia(diagonal_menor)

   area = diagonal_maior * diagonal_menor/2 

   escreva ("O resultado é:" + area)

   // calculando o trapézio - A = (base maior + base menor) . h/2

    inteiro base_maior
    inteiro base_menor
    inteiro numero_1 = 2 
    inteiro alturah 
    inteiro area2 

    escreva("\n\nInforma a base maior: ")
    leia(base_maior)

    escreva("Informe a base menor: ")
    leia(base_menor)
    
    escreva("Informe a altura: ")
    leia(alturah)

    area = (base_maior+base_menor) * alturah/2 

    escreva("\nO resultado é: " + area)
   

   // Calculando a area do paralelogramo - A = base . altura 

   inteiro base_1  
   inteiro altura_1
   inteiro area3

   escreva("\n\nInforme a base: ")
   leia(base)

   escreva("Informe a altura: ")
   leia(altura)

   area3 = base * altura 

   escreva("O resultado é: " + area3)

   // Calculando a area do tiângulo - base . altura/2

   inteiro base1
   inteiro altura2
   inteiro numero_2 = 2
   inteiro area4 

   escreva("\n\nInforme a base: ")
   leia(base1)

   escreva("Informe a altura: ")
   leia(altura2)
   
   area = base1 * altura2/numero_2

   escreva("O resultado é: " + area)

   // calculando a area do circulo - A = π . r²

   real pi = 3.14
   real r
   real area_5

   escreva("\n\nInforme o raio: ")
   leia(r) 

   area = pi * (r * r) 

   escreva("O resultado é: " + area) 
   
   
   
   
   




  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */