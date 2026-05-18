# Negative Tests

Cenários com entradas inválidas.

## Casos de teste

| ID | Cenário |
|----|---------|
| API-006 | Login sem senha |
| API-007 | Usuário inexistente |
| API-008 | Payload inválido |
| API-009 | Token inválido |

## Objetivo

Garantir tratamento correto de erros.

## Validações

- status code
- mensagem de erro
- estrutura da resposta
