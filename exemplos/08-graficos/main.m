x = [-10 : 0.1: 10];
y = sin(x);
z = cos(x);
plot(x , y); #imprime um gráfico 2D
input("Digite ENTER para continuar");
plot3(x , y, z); #imprime um gráfico 3D
input("Digite ENTER para continuar");
plot(x, y, "--"); #Gráfico pontilhado
input("Digite ENTER para continuar");
plot(x, y, "o"); #Gráfico com circulos, letra o
input("Digite ENTER para continuar");
plot(x, y, "or"); #Gráfico com circulos, letra o, e na cor vermelha, letra r
input("Digite ENTER para continuar");
plot(x, y, "linewidth", 4, "r");
grid on; #ativa o grid no gráfico
axis([-12 12 -2 2]); #Define a precisão do gráfico
title("Gráfico Seno"); #Define o título do gráfico
xlabel("Eixo X"); #Define rótulo no eixo X
ylabel("Eixo Y"); #Define rótulo no eixo Y
legend("Curva seno");
input("Digite ENTER para continuar");
hold all; #Instrução para plotar um gráfico no mesmo espaço de outro
title("Gráfico seno e cosseno");
plot(x, cos(x), "linewidth", 4, "b");
legend("Curva Seno", "Curva Cosseno");
hold off; #Instrução para desligar o hold e plotar os gráficos separadamente
input("Digite ENTER para continuar");
subplot(2, 1, 1); #Instrução para plotar mais de um gráfico separadamente na mesma janela subplot(linhas, colunas, índice)
plot(x, y, "linewidth", 4, "r");
subplot(2, 1, 2); #Instrução para plotar mais de um gráfico separadamente na mesma janela subplot(linhas, colunas, índice)
plot(x, cos(x), "linewidth", 4, "b");