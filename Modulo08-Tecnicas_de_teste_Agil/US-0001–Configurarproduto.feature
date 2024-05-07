Funcionalidade: Configuração de produto

Cenário: Seleções de cor, tamanho e quantidade obrigatórias
  Dado que estou na página de um produto
  Quando tento adicionar o produto ao carrinho sem selecionar cor, tamanho e quantidade
  Então devo ver uma mensagem informando que as seleções de cor, tamanho e quantidade são obrigatórias

Cenário: Limite de produtos por venda
  Dado que estou na página de um produto
  Quando seleciono a cor, o tamanho e a quantidade para adicionar mais de 10 produtos ao carrinho
  Então devo ver uma mensagem informando que apenas 10 produtos podem ser adicionados por venda

Cenário: Limpar seleções
  Dado que estou na página de um produto
  E selecionei a cor, o tamanho e a quantidade para o produto
  Quando clico no botão "Limpar"
  Então as seleções de cor, tamanho e quantidade devem ser restauradas para o estado original
