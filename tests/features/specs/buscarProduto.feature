#language: pt
#encoding: UTF-8

Funcionalidade: Buscar um produto e adicionar a sacola 

@CenarioCompleto
Cenario: Buscar o produto, escolher o produto desejado na lista de busca e adicionar na sacola.

Dado que acessei o site
E que busquei pelo produto 
E validei o retorno da busca
E selecionei o produto desejado da lista
Quando clico em adicionar a sacola 
Então valido para saber se o produto foi adicionado a sacola 