Algoritmo Factoriales
    Definir n Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
    Escribir "El factorial de ", n, " es: ", Factorial(n)
FinAlgoritmo

Funcion value<-Factorial(n)
    Si n = 0 Entonces
        value<- 1  // Caso base: 0! = 1
    SiNo
        // Paso recursivo
        value<-n* Factorial(n - 1)
    FinSi
FinFuncion
