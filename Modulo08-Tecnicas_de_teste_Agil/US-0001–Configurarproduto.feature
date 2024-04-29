 Contexto:
            Dado configurar o produto

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu escolher cor
            E selecionar tamanho e quantidade
            Então deve exibir uma mensagem 
            Exemplos:
            cor|tamanho|quantidade|mensagem
            | "rosa" | "m" | "" |informe quantidade
            | "amarelo" | "" | "5" |informe tamanho
            | "" | "pp" | "1" |informe a cor
            | "verde" | "pp" | "1" |item adicionado ao carrinho
            
            Cenário: Deve permitir apenas 10 produtos por venda
            Quando selecionar a quantidade maior que 10
            Então deve exibir uma mensagem de alerta "tamanho acima da quantidade permitida"

            Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando o tamanho e cor forem selecionados
            E clicar no botão "limpar"
            Então deve exibir os campos em branco sem nenhuma seleção
