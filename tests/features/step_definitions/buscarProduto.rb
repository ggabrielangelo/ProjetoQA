Dado('que acessei o site') do
    visit '/'
end
  
Dado('que busquei pelo produto') do
    Main.new.buscar
end
  
Dado('validei o retorno da busca') do
    take_screenshot('valida busca', 'sucess')
end
  
Dado('selecionei o produto desejado da lista') do
    Main.new.seleciona_produto
end
  
Quando('clico em adicionar a sacola') do
    Main.new.adiciona_carrinho
end
  
Então('valido para saber se o produto foi adicionado a sacola') do
    have_text('Sacola')
    take_screenshot('valida adicionado a sacola', 'sucess')
end