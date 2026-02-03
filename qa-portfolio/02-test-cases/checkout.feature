
Feature: Checkout
  Scenario: Finalizar compra com um item
    Given que estou logado
    And adiciono um produto ao carrinho
    And acesso o carrinho
    When inicio o checkout
    And preencho Nome, Sobrenome e CEP
    And confirmo
    Then devo ver "Pedido confirmado"

  Scenario: CEP inválido
    Given que estou logado
    And inicio o checkout
    When informo o CEP "ABC"
    And tento finalizar
    Then devo ver "CEP deve conter apenas números"
