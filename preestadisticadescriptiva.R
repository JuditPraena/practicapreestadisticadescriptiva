#Práctica 1: Completa los siguientes ejercicios confeccionando un documento
#en el cual se detallen las operaciones llevadas a caba durante el desarrollo
#de la siguiente actividad.

#Ejercicio 1 vector_x_vector_y
vector_x <- c(1,2,3,4,5)
vector_y <- c(9.1,2.4,7.5,1.3,3.4)

#Un vector (v) es una matriz unidimensional que queda definida entre paréntesis, datos del mismo tipo.
#Es una estructura de datos unidimensional que almacena tipos de datos: numéricos, cadena de caracteres
#y/o lógicos. Por ello, es la estructura de datos más sencilla en R.
#Por ejemplo, "1 fila x nº columnas" es un vector de fila o "1 columna x nº filas"
#es un vector de columna. 
#La lista es una enumeración de datos que tiene más de una dimensión, pues permite almacenar
#datos de distinto tipo simultáneamente, mientras que el vector solo puede almacenar de un tipo a la vez.
#Tanto la longitud de x como de y es 5, pues tiene cinco valores en una dimensión.
#'integer' es una función en la que solo se pueden almacenar números enteros, sin decimales. Por ejemplo, el 1.
#'double' es una función en la que se pueden almacenar numéros reales, es decir, con decimales. Por ejemplo, el 3,5.
#Los vectores que almacenan datos enteros pueden procesarse más rápidamente que los vectores que
#almacenan datos con decimales, además de que ocupa menos memoria. Sin embargo, los datos double suelen
#ser más precisos.


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
absoluto_y <- abs(vector_y[1])
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
#La longitud de este objeto llamado "lista" es 10
#double
#Esto se debe a que, cuando se crea un vector numérico con números decimales, se le asigna de facto a este tipo de datos. 


#Ejercicio 12 valores_NA_objeto_list
is.na(list)
#Da FALSE porque o existen valores NA en este objeto


#Ejercicio 13 vector_de_nombre_z
vector_z <- c(29,NA,12,46,73)


#Ejercicio 14 media_de_z
media_z <- mean(vector_z)
print(media_z)
#NA, porque uno de sus valores es NA, y por tanto, no se puede calcular la media. NO hay un valor asignado.
#Posible solución:
media_z <- mean(vector_z, na.rm = TRUE)
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
#Porque resta los valores de la matriz, posición por posición, elemento a elemento, y por ello, da ese resultado.


#Ejercicio 19
#matriz
matriz_t <- t(matriz)
print(matriz_t)


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


#Práctica 2. Práctica de Estadística Descriptiva en R.

#Ejercicio 1 Generar datos aleatorios de cuentas en un yacimiento
set.seed(123) 
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
print(num_cuentas)
#Se Fija la semilla para la reproductibilidad de los valores


#Ejercicio 2 calcula la media
mean(num_cuentas)


#Ejercicio 3 calcula la mediana
median(num_cuentas)


#Ejercicio 4 calcula la moda
moda <- as.numeric(names(sort(table(num_cuentas), decreasing = TRUE)
                         [1]))
print(paste("La moda de las cuentas en el yacimiento:", moda))


#Ejercicio 5 calcula el rango
rango <- max(num_cuentas) - min(num_cuentas)
print(rango)


#Ejercicio 6 calcula el primer cuartil
primer_cuartil <- quantile(num_cuentas, probs = 0.25)
print(primer_cuartil)


#Ejercicio 7 calcula el percentil 75
percentil_75 <- quantile(num_cuentas, probs = 0.75)
print(percentil_75)


#Ejercicio 8 varianza. Se puede escribir de dos formas, aunque la ecuación es la misma:
#Forma 1:
var(num_cuentas)
#Forma 2: 
varianza <- var(num_cuentas)
print(varianza)


#Ejercicio 9 desviacion_estandar. Se puede escribir de dos formas, aunque la ecuación es la misma:
#Forma 1: 
sd(num_cuentas)
#Forma 2:
desviacion_estandar <- sd(num_cuentas)
print(desviacion_estandar)
#Incluso se puede hacer de otra forma, que no es la misma ecuación pero da lo mismo:
sqrt(var(num_cuentas))


#Ejercicio 10 historiograma_de_frecuencia
library(ggplot2)
hist(num_cuentas,
     main = "Historiograma de frecuencia",
     xlab = "Numero de cuentas",
     ylab = "Frecuencia",
     col = "pink",
     border = "black",
     breaks = 10)


#Ejercicio 11 diagrama_de_caja_de_cuentas
boxplot(num_cuentas,
        main = "Diagrama de caja",
        ylab = "Numero de cuentas",
        col = "lightblue",
        border = "red")


#Ejercicio 12 grafico_de_densidad
densidad <- density(num_cuentas)
plot(densidad,
     main = "Grafico de densidad de cuentas",
     xlab = "Numero de cuentas",
     ylab = "Densidad")


#Ejercicio 13 grafico_de_barras
barplot(num_cuentas,
        main = "Grafico de barras",
        xlab = "Intervalos",
        ylab = "Frecuencia",
        col = "lightblue",
        border = "purple")


#Ejercicio 14 generar_muestras_longitud_10_para_5_variables.
#Para poder visualizarlo mejor, se plantea la elaboración de un data frame.
tipo_artefacto <- sample(c("Hachas", "Idolos", "Cuentas", "Fibulas", "Cuencos"), 10, replace = TRUE)
material <- sample(c("Litico", "Metal", "Vidrio", "Ceramica"), 10, replace = TRUE)
periodo_cultural <- sample(c("Paleolitico", "Neolitico", "Calcolitico","Edad_Bronce","Edad_Hierro"), 10, replace = TRUE)
estado_conservacion <- sample(c("Excelente","Bueno", "Regular", "Malo"), 10, replace = TRUE)
ubicacion <- sample(c("Antequera", "Valencina_de_la_Concepcion", "Granada","Cumbres_Mayores"), 10, replace = TRUE)

datos_ejercicio_14 <- data.frame(
  tipo_artefacto = tipo_artefacto,
  material = material, 
  periodo_cultural = periodo_cultural,
  estado_conservacion = estado_conservacion,
  ubicacion = ubicacion
)
print(datos_ejercicio_14)
View(datos_ejercicio_14)

tabla_tipo_artefacto <- table(tipo_artefacto)
View(tabla_tipo_artefacto)

tabla_material <- table(material)
View(tabla_material)

tabla_periodo_cultural <- table(periodo_cultural)
View(tabla_periodo_cultural)

tabla_estado_conservacion <- table(estado_conservacion)
View(tabla_estado_conservacion)

tabla_ubicacion <- table(ubicacion)
View(tabla_ubicacion)




