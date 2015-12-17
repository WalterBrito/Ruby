# -*- coding: utf-8 -*-

=begin
Faça um programa que leia e valide as seguintes informações:
a.Nome: maior que 3 caracteres;
b.Idade: entre 0 e 150;
c.Salário: maior que zero;
d.Sexo: 'f' ou 'm';
e.Estado Civil: 's', 'c', 'v', 'd';	
=end


puts "========================================================"

while true
	print "Qual o seu nome: "
	nome = gets.chomp.to_s
	print "Qual sua idade (0 a 150): "
	idade = gets.chomp.to_i
	print "Qual o valor do seu salario?: "
	salario = gets.chomp.to_f
	print "Qual seu sexo (M-Masculino / F-Feminino)?: "
	sexo = gets.chomp.to_s
	print "Qual seu estado civil? 's', 'c', 'v', 'd': "
	estCivil = gets.chomp.to_s

	if nome.length  > 3
		puts "Seu nome: #{nome}"
	else
		puts "Nome invalido!"
	end

	if idade > 0 and idade <= 150
		puts "Sua idade: #{idade} anos." 
	else
		puts "Idade invalida!"
	end

	if salario > 0
		puts "Valor do salario: #{salario}"
	else
		puts "Valor do salario invalido."
	end

	if sexo == "M" or sexo == "m"
		puts "Seu sexo e Masculino!".to_s
	elsif sexo == "F" or sexo == "f"
		puts "Seu sexo e Feminino!".to_s
	else
		puts "Sexo invalido!"
	end

	if estCivil == "S" or estCivil == "s"
		puts "Voce e Solteiro(a)!".to_s	
	elsif estCivil == "C" or estCivil == "c"
		puts "Voce e Casado(a)!".to_s	
	elsif estCivil == "V" or estCivil == "v"
		puts "Voce e Viuvo(a)!".to_s	
	elsif estCivil == "D" or estCivil == "d"
		puts "Voce e Divorciado(a)!".to_s
	else
		puts "Estado Civil invalido!"
	end
	break
end


puts "========================================================"