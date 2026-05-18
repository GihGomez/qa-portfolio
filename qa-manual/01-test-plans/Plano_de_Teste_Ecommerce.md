
# Plano de Teste — E-commerce Demo (Web)
**Data**: 2026-02-03  
**Escopo**: Login, Lista, Carrinho, Checkout básico.  
**Fora de escopo**: Pagamento real, emails.

## Objetivos
- Validar fluxos críticos end-to-end.
- Garantir mensagens de erro úteis e validações obrigatórias.

## Riscos & Mitigações
- Ambiente instável → evidenciar com prints e retentativas controladas.

## Critérios
- **Entrada**: ambiente acessível, credenciais válidas.  
- **Saída**: 100% críticos executados, 0 bloqueadores/críticos abertos.

## Tipos & Níveis
- Funcional/Regressão/Exploratório; Níveis de Sistema e Aceitação.

## Métricas
- Taxa de aprovação; Bugs por funcionalidade; Tempo médio por caso.

## Ambiente
- Desktop Chrome/Edge, 1366x768+
