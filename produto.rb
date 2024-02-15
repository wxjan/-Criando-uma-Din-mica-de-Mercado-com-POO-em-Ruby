class Produto
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end

    def comprar
        puts "você comprou o produto #{@nome} no valor de #{@preco}"
end
end

