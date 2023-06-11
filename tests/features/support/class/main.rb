class Main
    include Capybara::DSL
    

    def buscar
        find('#input-search').set('rtx 3060').send_keys(:enter)
 
    end


    def seleciona_produto
        assert_selector('div[class="sc-AHTeh xOELu"]', visible: true)
        all('div[class="sc-AHTeh xOELu')[1].click        
    end

    def adiciona_carrinho
        find('button[data-testid="bagButton"]').click

 
    end



end

