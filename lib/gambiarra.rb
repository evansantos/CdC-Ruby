require File.expand_path("livro")
require File.expand_path("biblioteca")
require 'set'

#biblioteca = Biblioteca.new

teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tarcio Zemel", "123454", 189, 70.9, :web_design
#jsf_e_jpa = Livro.new "Gilliard Cordeiro", "543232", 234, 64.9, :framework_mvc

#hash = {:teste => [teste_e_design], :web_design => [web_design_responsivo]}

livros = Set.new [teste_e_design, web_design_responsivo]
for livro in livros do
  p livro
end

#p hash[:testes]

#p teste_e_design.hash == web_design_responsivo.hash
