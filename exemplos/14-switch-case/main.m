nome = input("Insira seu nome: ", "s");
idade = input("insira sua idade: ");
# case recebe como argumento array de células, por isso a necessidade de usar
# a função num2cell para converter uma matriz em um array de células, lembrando
# que a matriz aceita somente um tipo de dados, ou somente números, ou somente
# strings, enquanto o array de células aceita tanto números, quanto strings no
# mesmo array

switch idade
  case num2cell([18:30])
    a = cstrcat(nome, " você tem de 18 a 30 anos.");
    disp(a);
  case num2cell([31:45])
    a = cstrcat(nome, " você tem de 31 a 45 anos.");
    disp(a);
  case num2cell([46:64])
    a = cstrcat(nome, " você tem de 46 a 64 anos.");
    disp(a);
  case num2cell([65:1000])
    a = cstrcat(nome, " você tem mais de 65 anos");
    disp(a);
  otherwise
    a = cstrcat(nome, " você tem menos de 18 anos");
    disp(a);
end
