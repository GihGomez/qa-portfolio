
Feature: Login do usuário
  Scenario: Login válido
    Given que estou na página de login
    And informo o usuário "standard_user"
    And informo a senha "secret_sauce"
    When clico em "Login"
    Then devo ver a listagem de produtos

  Scenario: Senha incorreta
    Given que estou na página de login
    And informo o usuário "standard_user"
    And informo a senha "errada"
    When clico em "Login"
    Then devo ver a mensagem "Usuário ou senha inválidos"
