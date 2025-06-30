# Benchmark SQL - Execução das Operações

## Operações e tempos medidos

| Operação           | Descrição                               | Linhas Afetadas | Tempo (s) |
|--------------------|------------------------------------------|------------------|------------|
| Consulta Simples   | Filmes com nota > 8.5                    | 35               | 0.016      |
| Consulta Complexa  | +1M votos e nota > 8.5                   | 22               | 0.000      |
| Atualização        | Atualizar gênero do filme com id = 9    | 1                | 0.062      |
| Remoção            | Deletar filme com id = 9                 | 1                | 0.000      |

## Conclusão

As operações SELECT apresentaram excelente performance (milissegundos). A atualização (UPDATE) foi a mais custosa com 0.062s, mas ainda dentro de um tempo aceitável para operações de escrita em banco de dados. O DELETE foi instantâneo.
