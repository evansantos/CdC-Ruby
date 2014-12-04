#coding UTF-8

#5.2
nome = "Lucas"
puts nome.upcase # => LUCAS
puts nome # => Lucas

puts nome.upcase! # => LUCAS
puts nome # => LUCAS

#5.3
numero = "dois"

valor = if numero == "um" then 1
          elsif numero == "dois" then 2
          else 3
        end

p valor # => 2

a = b = c = 0
p a,b,c # => 0 0 0

numeros = [1, 2, 3, 4]
novos_numeros = for n in numeros do
  n * 2
end

p novos_numeros # => [1, 2, 3, 4]

def boas_vindas(nome)
  "Bem vindo: #{nome}"
end

p boas_vindas("Evan") # => "Bem vindo: Evan"

# 5.4
# blocos

numeros.each{ |numero| p numero } # => 1, 2 ,3 ,4
