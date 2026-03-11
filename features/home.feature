Feature: Tela inicial do Burger Eats

Scenario: Exibir informações da página inicial

Given que eu acesso a página inicial do Burger Eats
When a página for carregada
Then o logotipo deve aparecer no canto superior esquerdo
And deve existir o texto "Seja um parceiro entregador pela Buger Eats"
And deve existir o botão "Cadastre-se para fazer entregas"
And deve existir a imagem do entregador
