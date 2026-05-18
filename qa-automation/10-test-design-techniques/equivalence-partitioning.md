# Equivalence Partitioning (EP)

Divide entradas em grupos equivalentes.

## Conceito

Se um valor de um grupo funciona, outros valores do mesmo grupo tendem a funcionar.

## Exemplo

Campo nota:

0 a 100

## Partições

### Inválida

- menor que 0

### Válida

- entre 0 e 100

### Inválida

- maior que 100

## Cenários

| Entrada | Classe |
|---------|--------|
| -1 | inválida |
| 50 | válida |
| 101 | inválida |

## Benefícios

- redução de cenários
- cobertura eficiente
