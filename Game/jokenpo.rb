# -*- coding:utf-8 -*-

# Jogo Pedra, Papel e Tesoura.

def calculaVencedor(suaEscolha, pcEscolha)
	resultado = (suaEscolha - pcEscolha) % 3

	if resultado == 1
		print("Você ganhou!")
	elsif resultado == 2
		print("PC ganhou!")
	else
		print("Empate!")
	end
end

opcoes = {
	1 => 'Pedra',
	2 => 'Papel',
	3 => 'Tesoura'
}

novoJogo = 's' 

while novoJogo == 's' 

	opcoes.each do |k, v|
		puts("#{k} - #{v}")
	end

	print('Escolha uma opção acima: ')
	suaEscolha = gets.to_i

	while opcoes[suaEscolha].nil?
		print('Opção Inválida! Escolha novamente: ')
		suaEscolha = gets.to_i
	end

	# Não existe opção 0, assim quando pcEscolha escolher o 0 vai somar com +1.
	pcEscolha = Random.rand(3) + 1

	puts("\nVocê escolheu #{opcoes[suaEscolha]}")
	puts("O PC escolheu #{opcoes[pcEscolha]}\n\n")

	print(calculaVencedor(suaEscolha, pcEscolha))

	print("\n\nDeseja jogar novamente? (s/n): ")
	novoJogo = gets.chomp 
end 

puts('Até a proxima!')
