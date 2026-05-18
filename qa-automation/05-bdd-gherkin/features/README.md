# Features

Features descrevem funcionalidades sob a perspectiva do usuário.

## Estrutura básica

```gherkin
Feature: Login

Scenario: Login com sucesso
  Given que o usuário está na tela de login
  When informar credenciais válidas
  And clicar em entrar
  Then deve acessar a página inicial
```

## Componentes

### Feature

Descreve a funcionalidade.

### Scenario

Descreve o fluxo.

### Given

Contexto inicial.

### When

Ação do usuário.

### Then

Resultado esperado.
