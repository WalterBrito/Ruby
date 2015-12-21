# -*- coding: utf-8 -*-

=begin
Desenvolver um programa para verificar a nota do aluno em uma prova com 10
questões, o programa deve perguntar ao aluno a resposta de cada questão e ao
final comparar com o gabarito da prova e assim calcular o total de acertos e a nota
(atribuir 1 ponto por resposta certa). Após cada aluno utilizar o sistema deve ser
feita uma pergunta se outro aluno vai utilizar o sistema. Após todos os alunos
terem respondido informar:
a. Maior e Menor Acerto;
b. Total de Alunos que utilizaram o sistema;
c. A Média das Notas da Turma.
Gabarito da Prova:
01 - A
02 - B
03 - C
04 - D
05 - E
06 - E
07 - D
08 - C
09 - B
10 - A
	Após concluir isto você poderia incrementar o programa permitindo
que o professor digite o gabarito da prova antes dos alunos usarem o
programa.
=end

puts "=========================================================="

# Gabarito
gab01 = "a"
gab02 = "b"
gab03 = "c"
gab04 = "d"
gab05 = "e"
gab06 = "e"
gab07 = "d"
gab08 = "c"
gab09 = "b"
gab10 = "a"

# Fim do gabarito
soma = 0
maiorAcerto = -1
menorAcerto = 11
final = 1
i = 1
somaMedia = 0

while final == 1
	print "Digite a resposta da questao 1: "
	resposta01 = gets.chomp.to_s
	if resposta01 == gab01
		soma += 1
	end

	print "Digite a resposta da questao 2: "
	resposta02 = gets.chomp.to_s
	if resposta02 == gab02
		soma += 1
	end
		
	print "Digite a resposta da questao 3: "
	resposta03 = gets.chomp.to_s
	if resposta03 == gab03
		soma += 1
	end
		
	print "Digite a resposta da questao 4: "
	resposta04 = gets.chomp.to_s		
	if resposta04 == gab04
		soma += 1
	end
		
	print "Digite a resposta da questao 5: "
	resposta05 = gets.chomp.to_s
	if resposta05 == gab05
		soma += 1
	end
		
	print "Digite a resposta da questao 6: "
	resposta06 = gets.chomp.to_s
	if resposta06 == gab06
		soma += 1
	end		

	print "Digite a resposta da questao 7: "
	resposta07 = gets.chomp.to_s		
	if resposta07 == gab07
		soma += 1
	end
		
	print "Digite a resposta da questao 8: "
	resposta08 = gets.chomp.to_s
	if resposta08 == gab08
		soma += 1
	end
		
	print "Digite a resposta da questao 9: "
	resposta09 = gets.chomp.to_s
	if resposta09 == gab09
		soma += 1
	end
		
	print "Digite a resposta da questao 10: "
	resposta10 = gets.chomp.to_s
	if resposta10 == gab10
		soma += 1
	end		

	if soma > maiorAcerto
		maiorAcerto = soma
	end

	if soma < menorAcerto
		menorAcerto = soma
	end

	somaMedia = (somaMedia + soma).to_f

	print "(1) Para outro aluno responder (0) para finalizar: "
	final = gets.chomp.to_i
	i += 1
	soma = 0
end

puts "Maior numeros de acertos: #{maiorAcerto}"
puts "Menor numeros de acertos: #{menorAcerto}"
puts "Alunos que usaram o sistema: #{i - 1}" 
puts "Media das notas: #{somaMedia / (i - 1).round(2)}" 

puts "=========================================================="
