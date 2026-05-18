# Flaky Tests

Flaky tests são testes que falham de forma intermitente sem alteração no sistema.

## Causas comuns

- waits incorretos
- elementos instáveis
- dados inconsistentes
- dependência entre testes
- ambiente

## Impactos

- perda de confiança
- retrabalho
- falsos positivos

## Estratégias de mitigação

✅ explicit waits  
✅ isolamento de cenários  
✅ seletores robustos  
✅ massa previsível  
✅ retries controlados
