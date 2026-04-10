# O octave trabalha com três tipos de variáveis
# Vetores ou matrizes (double): até mesmo uma variável simples do tipo x=1 é considerado
# pelo octave como uma matriz de tamanho 1 por 1.
# Strings (char): textos
# Estruturas (struct): permitem a organização de dados por campos,
# podendo armazenar vetores e strings.

a = 3;
disp(size(a));
vetorA = [1 2 3 4 5]
disp(size(vetorA));
matrizA = [1 2 4; 1 2 3; 1 2 3]
disp(size(matrizA));
matrizA(1,1) #retorna o valor da primeira linha e primeira coluna da matriz "matrizA"
numel(matrizA) #retorna o número de elementos da matriz "matrizA"
textoA = "Variável tipo texto"
size(textoA) #As strings são consideradas vetores também no Octave;

#Estruturas
agenda(1).nome = 'Fulano';
agenda(1).endr = 'Avenida Principal';
agenda(1).email = 'fulano@mail.com';
agenda(1).fone = '18990001234';
agenda(1)

#Podemos adicionar outros registros à estrutura gravando mais índices na variável agenda
agenda(2).nome = 'Sicrano';
agenda(2).endr = 'Rua 40';
agenda(2).email = 'sicrano@mail.com';
agenda(2).fone = '21990001530';
agenda(2)

who  #lista as variáveis declaradas
whos #lista as variáveis declaradas com informações adicionais
clear all #apaga todas as variáveis criadas
a = 1;
whos
