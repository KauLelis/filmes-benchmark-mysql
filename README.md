🔍 Descrição:
Este projeto consiste na criação e manipulação de uma base de dados de filmes (IMDB Top 1000),
utilizando MySQL para treinar operações essenciais de banco de dados.

📁 Estrutura do Projeto:
- Criação da tabela filmes no banco de dados imdb
- Inserção em massa dos dados contidos no arquivo imdb_top_1000.json (convertido via Python)
- Execução e medição de tempo das principais operações SQL:
    • Inserção em massa
    • Consulta simples
    • Consulta complexa
    • Atualização (UPDATE)
    • Remoção (DELETE)

🛠 Tecnologias utilizadas:
- MySQL (Workbench + linha de comando)
- Python (bibliotecas: json, pymysql, time)
- JSON como fonte dos dados

📊 Resultados:
Foi realizado um benchmark com medição do tempo de execução das operações.
Os tempos foram documentados no arquivo resultados.csv.

📂 Arquivos importantes:
- create_tabela.sql → Criação da estrutura da tabela
- inserir_filmes.py → Script de inserção via Python com medição de tempo
- resultados.csv → Medição do tempo das 5 operações principais
- select_simples.sql / select_complexa.sql → Consultas feitas no Workbench
- update_filme.sql / delete_filme.sql → Scripts de modificação de dados
- benchmark_anotado.md → Análise comentada dos tempos
