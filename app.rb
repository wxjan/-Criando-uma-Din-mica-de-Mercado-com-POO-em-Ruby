require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Danone'
produto.preco = '10.00'
    
mercado = Mercado.new(produto)

mercado.comprar

