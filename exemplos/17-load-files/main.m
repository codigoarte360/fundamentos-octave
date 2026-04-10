load("arquivo.mat", "a"); #carrega a variável a do arquivo
disp(a);
load("arquivo.mat"); #carrega todas as variáveis contidas no arquivo
disp(b);
disp(c);
disp(d);
load("arquivo.bin"); #carrega todas as varáveis contidas no arquivo
disp(x);

texto = fileread("arquivo.txt"); #retorna a string contida no arquivo
disp(texto);
y = dlmread("arquivo.csv", ";"); #Lê arquivos delimitados, como csv, e retorna
#uma matriz, nesse exemplo, abre o arquivo csv, que está delimitado pelo caracter ";"

disp(y);
