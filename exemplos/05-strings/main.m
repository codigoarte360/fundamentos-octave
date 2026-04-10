texto01 = "Ola";
texto02 = "OLA";
texto03 = "Mundo";
strcmp(texto01, texto02) #Retorna 1 se as strings forem iguais
strcmp(texto01, texto03)
strcmpi(texto01, texto02) #Compara a string ignorando diferença entre letras maiúsculas e minúsculas
strncmp(texto01, texto02, 3) #Compara se as strings são iguais até o número dado no argumento n
strncmpi(texto01, texto02, 3) #Mesmo da linha acima, mas desconsiderando letras maiúsculas e minúsculas

#Procurar texto em uma string index(string, texto, direção 'first' ou 'last')
texto04 = "Olá mundo, onde você está?";
pos = index(texto04, "mundo", "first"); #retorna a posição do texto encontrado ou retorna 0 quando o texto não é encontrado
substr(texto04, pos, length("mundo")) #Escreve parte da string ubstr(string, posição inicial, comprimento string)
#Pode-se usar também strfind para procurar uma string
strfind(texto04, "mundo")
strcat("Hello", "World", "!") #Concatena strings sem espaços ou separadores
strjoin({"Olá,", "tudo", "bem?"}) #concatena strings com espaços
strjoin({"Olá,", "tudo", "bem?"}, "-") #Concatena strings com separador customizado, nesse caso '-'

#Substituição de strings strrep(String, Texto a ser substituido, Texto novo)
texto05 = "Qual é a distância entre o planeta Terra e o Sol? E entre o planeta Terra e Júpter?";
strrep(texto05, "Terra", "Marte")
