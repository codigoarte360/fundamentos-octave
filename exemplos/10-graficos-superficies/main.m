grade = linspace(-8, 8, 41); #cria um vetor de -8 a 8 com 41 elmentos
[xx, yy]  = meshgrid(grade); #cria a grade para plotagem
zz = sin(xx) + cos(yy); #função z
mesh(xx, yy, zz); #Cria um gráfico de superfície tipo mesh
input("Digite ENTER para continuar");
zz = sin(sqrt(xx.^2 + yy.^2)) ./ sqrt(xx.^2 + yy.^2); #função z
mesh(xx, yy, zz); #Cria um gráfico de superfície tipo mesh
input("Digite ENTER para continuar");
meshc(xx, yy, zz); #Cria um gráfico de superfície tipo mesh com projeção de elevação
input("Digite ENTER para continuar");
surf(xx, yy, zz); #Cria um gráfico tipo mesh preenchido
input("Digite ENTER para continuar");
surfc(xx, yy, zz); #Cria um gráfico tipo mesh preenchido com projeção de elevação
input("Digite ENTER para continuar");
surfl(xx, yy, zz); #Cria um gráfico tipo mesh preenchido com superfície shading
input("Digite ENTER para continuar");
contour(xx, yy, zz); #Cria um gráfico com projeção de elevação
input("Digite ENTER para continuar");
contourf(xx, yy, zz); #Cria um gráfico com projeção de elevação preenchido
input("Digite ENTER para continuar");
