# Page Object Model

Page Object Model (POM) é um padrão utilizado para separar:

- elementos da interface
- ações do usuário
- regras de validação

## Benefícios

- menor duplicação
- maior manutenção
- código mais legível
- maior reutilização

## Estrutura exemplo

```txt
pages/
├── LoginPage
├── InventoryPage
├── CartPage
└── CheckoutPage
```

## Exemplo de responsabilidades

### LoginPage

- preencher usuário
- preencher senha
- clicar em login

### CartPage

- adicionar item
- remover item
- validar carrinho
