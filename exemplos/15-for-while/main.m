disp("Comando For:");
for i = [1:10]
  disp(i);
end

disp("Comando While:");
a = 1;
while a <= 10
  disp(a);
  a++;
end

# O comando do until funciona de maneira similar ao while, com a diferença
# que o bloco é excecutado no mínimo uma vez, já condição é verificada ao final do
# bloco. Ele executa o bloco enquanto a condição for falsa, e para de executar
# quando a condição se torna verdadeira.

disp("Comando do-Until:");
b = 1;
do
  disp(b);
  b++;
until(b > 10)

disp("Comando While Break:");
c = 1;
while c <= 10
  disp(c);
  if (c == 5)
    break; #break sai do loop
  end
  c++;
end

disp("Comando While Continue:");
d = 0;
while d < 10
  d++;
  if (d == 5)
    continue; #continue interrompe o loop atual e passa para o próximo loop
  end
  disp(d);
end
