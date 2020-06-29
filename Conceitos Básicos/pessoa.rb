# Crie um programa que recebe o nome e idade
# de uma pessoa e nome e idade de uma pessoa
#  e no final exiba estes dois dados em uma unica frase

printf "======Dados de Cadastro======\n"

t = Time.now

print "Digite seu nome:"
nome = gets.chomp

print "Digite seu sobre nome:"
sobre_nome = gets.chomp

print "Digite seu ano de  nascimento:"
ano_nascimento = gets.chomp.to_i

ano_atual = t.strftime("%Y").to_i
idade = ano_atual - ano_nascimento

puts "Dados Cadastrais são:"
puts "Nome :#{nome} #{sobre_nome} com idade de #{idade} anos!"
