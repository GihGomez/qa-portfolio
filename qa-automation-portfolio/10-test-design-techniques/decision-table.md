# Decision Table

Utilizada quando múltiplas condições impactam o resultado.

## Exemplo

Acesso ao sistema.

### Condições

- usuário válido
- senha válida

## Tabela

| Usuário | Senha | Resultado |
|---------|-------|-----------|
| Sim | Sim | Login |
| Sim | Não | Erro |
| Não | Sim | Erro |
| Não | Não | Erro |

## Aplicação em automação

Ideal para:

- autenticação
- regras de negócio
- permissões
