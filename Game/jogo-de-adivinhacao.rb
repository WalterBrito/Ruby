# -*- coding: utf-8  -*-
# Jogo de adivinhação

novoJogo = "s" 

while novoJogo == "s"
	
	puts("Jogo da adivinhação.")

	print("Digite um número de 1 a 100: ")
	jogador = gets.to_i

	computador = Random.rand(99) + 1

	tentativas = 1

	while computador != jogador
		if computador > jogador
			puts("O número é maior que #{jogador}!")
		else
			puts("O número é menor que #{jogador}!")
		end

	  tentativas += 1

	  puts("Tente novamente.\n\n")
	  print("Digite um número de 1 a 100: ")
	  jogador = gets.chomp.to_i 
	end

	puts("Parabéns, o número escolido é #{jogador}!")
	puts("Você usou #{tentativas} tentativas.\n\n")

	print("Você deseja continuar jogando? (s/n): ")
	novoJogo = gets.chomp
end

puts("Até a próxima!")