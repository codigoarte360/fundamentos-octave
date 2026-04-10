a =[2 5 8; 1 2 4; 9 0 3];
b = "Olá mundo";
c = 20;
d = 32;
x = [1 2 3 4; 3 2 3 4];

save("arquivo.mat", "a", "b", "c");  #salva as variáveis a, b e c no arquivo
save("-append", "arquivo.mat", "d"); #acrescenta a variável d no arquivo sem sobreescrever
save("-binary", "arquivo.bin", "x"); #salva a variável x em um arquivo binário

texto = fopen("arquivo.txt", "w"); #cria e abre o arquivo no modo escrita
fdisp(texto, "Olá mundo!");  #imprime no arquivo
fdisp(texto, "Hello World"); #imprime no arquivo em uma nova linha
fclose(texto); #fecha o arquivo

texto = fopen("arquivo.txt", "a"); #cria ou abre o arquivo no modo append para acrescentar
fdisp(texto, datestr(now)); #imprime no arquivo, nesse caso a data e hora atual
fclose(texto); #fecha o arquivo
