#array
numeros = [1,2,3]

puts numeros.class # => array

puts numeros[0] # => 1
puts numeros[1] # => 2
puts numeros[2] # => 3

puts numeros.first # => 1
puts numeros.last # => 3

#seta valor se a valor da variavel é nil
idade = nil

idade ||= 27
puts idade #=> 27

idade ||= 35
puts idade #=> 27

=begin
  Set garante que sejam guardados valores em:
  - ordem não definida
  - garante a não duplicidade
=end

require 'set'

numero_sem_repeticao = Set.new [1,2,2,3,2,1]
for numero in numero_sem_repeticao do
  p numero
end
