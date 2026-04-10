vendasMensal = randi([0, 100], 1, 30);
hist(vendasMensal, 10); #Cria um histograma
input("Digite ENTER para continuar");
vendasSemana = [ 5 4; 2 3; 4 7; 2 1; 0 5; 4 3; 1 2]
bar(vendasSemana); #Cria um gráfico de barras
input("Digite ENTER para continuar");
vetor1 = rand(1,100);
vetor2 = rand(1,100);
vetor3 = rand(1,100);
scatter(vetor1,vetor2, "filled"); #Cria um gráfico de dispersão
input("Digite ENTER para continuar");
scatter3(vetor1, vetor2, vetor3, "filled");
input("Digite ENTER para continuar");
tipoVendas = [3 5 1];
rotulos = {"Carros" "Motos" "Ônibus"};
pie(tipoVendas, rotulos); #Cria um gráfico de pizza
input("Digite ENTER para continuar");
x = [ -10: 0.5 : 10];
y = sin(x);
stem(x, y); #Cria um gráfico para dados discretos
input("Digite ENTER para continuar");
stairs(x, y); #Cria um gráfico do tipo escada
