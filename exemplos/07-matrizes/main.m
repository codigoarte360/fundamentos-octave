a = [1 2 5; 8 10 20; 1 3 5] #Cria uma matriz 3 x 3 com os elementos específicados
b = eye(3) #Cria uma matriz 3 x 3 com as diagonais preenchidas com o número 1
c = diag([ 1 2 3]) #Cria ou preenche a diagonal de uma matriz com os valores especificados
d = zeros(3) #Cria uma matriz 3 x 3 com números 0
f = ones(3) #Cria uma matriz 3 x 3 com números 1
g = rand(1) #Gera um número aleatório entre 0 e 1
h = rand(3) #Gera uma matriz 3 x 3 com números aleatórios entre 0 e 1
i = rand(3, 5) #Gera uma matriz 3 x 5 com números aleatórios entre 0 e 1
j = randi([1, 10], 3, 3)  #Gera uma matriz 3 x 3 de inteiros aleatórios entre 1 e 10
det(a) #Calcula a determinante da matriz a 
inv(a) #Calcula a matriz inversa de a
