# Boundary Value Analysis (BVA)

Boundary Value Analysis testa valores nos limites de entrada.

## Conceito

Defeitos costumam ocorrer próximos aos limites.

## Exemplo

Campo idade:

Permitido:

18 a 60

## Cenários

| Entrada | Resultado esperado |
|---------|--------------------|
| 17 | inválido |
| 18 | válido |
| 19 | válido |
| 59 | válido |
| 60 | válido |
| 61 | inválido |

## Aplicação em automação

Ideal para:

- formulários
- APIs
- validações numéricas
