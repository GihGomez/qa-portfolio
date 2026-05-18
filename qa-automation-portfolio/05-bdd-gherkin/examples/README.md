# Exemplos de Cenários

## Login com sucesso

```gherkin
Feature: Autenticação

Scenario: Login com credenciais válidas
  Given que o usuário está na tela de login
  When informar usuário válido
  And informar senha válida
  And clicar em entrar
  Then deve acessar a área autenticada
```

---

## Login inválido

```gherkin
Scenario: Login com credenciais inválidas
  Given que o usuário está na tela de login
  When informar credenciais inválidas
  And clicar em entrar
  Then deve visualizar mensagem de erro
```

---

## Checkout

```gherkin
Scenario: Finalizar compra
  Given que o usuário possui produtos no carrinho
  When iniciar checkout
  And informar dados obrigatórios
  Then a compra deve ser finalizada com sucesso
```
