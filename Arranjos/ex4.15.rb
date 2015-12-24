# -*- coding: utf-8 -*-

=begin
Faça um programa que leia um número indeterminado de valores,
correspondentes a notas, encerrando a entrada de dados quando for informado um
valor igual a -1 (que não deve ser armazenado). Após esta entrada de dados, faça:
a. Mostre a quantidade de valores que foram lidos;
b. Exiba todos os valores na ordem em que foram informados, um ao
lado do outro;
c. Exiba todos os valores na ordem inversa à que foram informados,
um abaixo do outro;
d. Calcule e mostre a soma dos valores;
e. Calcule e mostre a média dos valores;
f. Calcule e mostre a quantidade de valores acima da média
calculada;
g. Calcule e mostre a quantidade de valores abaixo de sete;
h. Encerre o programa com uma mensagem;
=end

# Errado

puts "======================================================"

valores = []
i = 0
soma = 0

while true
	puts "Digite -1 para sair."
	print "Numero #{i + 1}: " 
	num = gets.chomp.to_i
	if num == -1
		break
	end
	valores.insert(1, num)
end
	
puts "Quantidade de valores: #{valores.length}"

valores.reverse!
puts "Numeros informados: #{valores}"	

valores.reverse
print "Numeros na ordem inversa: #{i}"

for i in [valores] do
	puts "#{soma}"
	soma += i
end
	
media = soma / valores.length
puts "Media: #{media}"

quantAcimaMedia = 0
for i in (valores) do
	if i > media 
		quantAcimaMedia += 1
	end
end
puts "Quantidade acima da media: #{quantAcimaMedia}"
		
quantAbaixo7 = 0
for i in (valores) do
	if i < 7
		quantAbaixo7 += 1
	end
end
puts "Quantidade abaixo da sete: #{quantAbaixo7}"			

puts "Fim"

puts "======================================================"