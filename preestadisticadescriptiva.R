#Ejercicio 1 vector_x_vector_y
vector_x <- c(1,2,3,4,5)
vector_y <- c(9.1,2.4,7.5,1.3,3.4)

#Un vector (v) es una matriz unidimensional que queda definida entre dos elementos.
#Es una estructura de datos unidimensional que almacena tipos de datos numéricos o lógicos.
#Por ejemplo, "1 fila x nº columnas" es un vector de fila o "1 columna x nº filas"
#es un vector de columna. La lista es una enumeración de datos que tiene más de una dimensión.
#La longitud entre estos dos vectores es cinco, debido a que tiene cinco valores en una 
#única dimensión. 
#'integer' es una función en la que solo se pueden almacenar números enteros, sin decimales. Por ejemplo, el 1.
#'double' es una función en la que se pueden almacenar numéros dobles, es decir, con decimales. Por ejemplo, el 3,5.
#Los vectores que almacenan datos enteros pueden procesarse más rápidamente que los vectores que
#almacenan datos con decimales.


#Ejercicio 2 operaciones_x_y
# Suma
valor_suma <- vector_x+vector_y
print(valor_suma)
# Resta
valor_resta <- vector_x-vector_y
print(valor_resta)
# Multiplicación
valor_mult <- vector_x*vector_y
print(valor_mult)
# División
valor_div <- vector_x/vector_y
print(valor_div)
# Potencia (elevar a)
resultado_potencia <- vector_x^vector_y
print(resultado_potencia)


#Ejercicio 3 eleva_cada_termino_de_y_al_cuadrado
# Potencia (elevar a)
valor_elevacion_cuadrado <- vector_y^2
print(valor_elevacion_cuadrado)


#Ejercicio 4 multiplica_cada_termino_de_y_por_10
# Multiplicación
valor_mult <- vector_y*10
print(valor_mult)


#Ejercicio 5 sumar_25_a_cada_termino_de_y
# Suma
valor_suma <- vector_y+25
print(valor_suma)


#Ejercicio 6 valor_maximo_de_y. Hay dos maneras de hacerlo:
#Manera1
max(vector_y)
#Manera2
maximo_y <- max(vector_y)
print(maximo_y)


#Ejercicio 7 valor_minimo_de_y. Hay dos maneras de hacerlo:
#Manera1
min(vector_y)
#Manera2
minimo_y <- min(vector_y)
print(minimo_y)


#Ejercicio 8 valor_absoluto_primer_valor_numerico_y
absoluto_y <- abs(vector_y)
print(absoluto_y)

#Ejercicio 9 raiz_cuadrada_valores_numericos_y
# Raíz cuadrada
resultado_raiz <- sqrt(vector_y)
print(resultado_raiz)


#Ejercicio 10 suma_valores_y
# Suma
valor_suma <- sum(vector_y)
print(valor_suma)


#Ejercicio 11 list_x_y
list <- c(vector_x,vector_y)
print(list)
length(list)
class(list)
#La longitud de este valor es 10
#double
#Esto se debe a que la lista es un objeto en total, y como los numéros del vector y tienen decimales, entonces se utiliza double.


#Ejercicio 12 valores_NA_objeto_list
anyNA(list)


#Ejercicio 13 vector_de_nombre_z
vector_z <- c(29,NA,12,46,73)


#Ejercicio 14 media_de_z
media_z <- c(vector_z)
mean(media_z)
#NA, porque uno de sus valores es NA, y por tanto, no se puede calcular la media
#Solución:
media_z <- c(29,0,12,46,73)
mean(media_z)


#Ejercicio 15 matriz_4_filas_y_3_columnas
matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), 
                  nrow = 4, ncol = 3)
print(matriz)
#En base a los numeros que hemos puesto, se van rellenando de arriba hacia abajo, por columnas, desde la primera columna y la primera fila, hacia abajo, hasta que comienza la segunda columna y primera fila y así sucesivamente.


#Ejercicio 16 matriz_filas
matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19),
                       nrow = 4, ncol = 3,
                       byrow = TRUE)
print(matriz_filas)


#Ejercicio 17 matriz_a_y_matriz_b
matriz_a <- matrix(c(1:9),
                   nrow = 3, ncol = 3)
print(matriz_a)

matriz_b <- matrix(c(10:18),
                   nrow = 3, ncol = 3)
print(matriz_b)


#Ejercicio 18 suma_y_resta_las_matrices
# Suma
suma_matriz <- matriz_a+matriz_b
print(suma_matriz)
# Resta
resta_matriz <- matriz_a-matriz_b
print(resta_matriz)
#-9
#Porque resta los valores de la matriz, posición por posición, y por ello, da ese resultado.


#Ejercicio 19
matriz
matriz_t <- t(matriz)
#gives transpose of matrix x
matriz_t


#Ejercicio 20 multiplica_matriz_por_consonante
# Multiplicación
matriz_mult_consonante <- matriz*8
print(matriz_mult_consonante)


#Ejercicio 21
# Multiplicación
matriz_mult <- matriz_a*matriz_b
print(matriz_mult)


#Ejercicio 22
print(matriz_mult[[2,3]])
print(matriz_mult[2,])
print(matriz_mult[,2])









