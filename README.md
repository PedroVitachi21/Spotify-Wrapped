# 🎙️🎵 Spotify Wrapped 2025 🎵🎙️ 

Estamos chegando ao fim de setembro, e já é possível descobrir - ou prever - os resultados que você verá no final de ano durante o seu **Spotify Wrapped**.

A partir da extração do seu registro de músicas disponível pelo proprio **Spotify** - e de um leve processamento e modelagem dos dados - podemos descobrir o nosso Wrapped do final de ano, apresentando informações semelhantes ao "evento anual".

O projeto consiste em realizar o Spotify Wrapped em duas plataformas diferentes, o MySQL e o Power BI, utilizando de diferentes conhecimentos para obter um resultado semelhante.

O desenvolvimento do projeto incluiu a criação do banco de dados, inserção e manipulação dos dados, otimização dos dados e elaboração de queries analíticas. Todo o processo foi realizado em aproximadamente uma semana.

## 🎯 Objetivos do Projeto

O objetivo principal é descobrir, ainda em setembro, as informações fornecidas pelo Spotify no final de ano, durante o Wrapped. Além disso, pode-se destacar:
- A aplicação, na prática, de conhecimentos de SQL e PowerBI;
- A análise de um banco de dados com mais de 400K inserções;
- A otimização do conhecimento prévio em SQL.

## 👨‍💻 Tecnologias Utilizadas

- **MySQL** – Modelagem, criação das queries e do banco de dados;
- **Spotify** – Fonte dos dados utilizados no projeto;
- **PowerBI** – Modelagem e visualização dos dados;
- **GitHub** – Organização e versionamento do projeto.

## 💼 Estrutura do Projeto


```
Spotify-Wrapped/
│
├── README.md
│
├── MySQL/
│ ├── README.md # Informações sobre os scripts incluídos na pasta
│ ├── Dados/
│ │ ├── README.md # Informações sobre os scripts incluídos na pasta
│ │ ├── Delete.sql # Script para deletar dados 
│ │ ├── Streaming_history.csv # Arquivo com os dados
│ │ └── Table.sql # Criação da tabela
│ ├── Queries/
│ │ ├── README.md # Informações sobre os scripts incluídos na pasta
│ │ ├── Info_listened.sql # Informações sobre 2025
│ │ ├── Most_played_albums.sql # Top 10 álbuns mais ouvidos
│ │ ├── Most_played_artists.sql # Top 10 artistas mais ouvidos   
│ │ └── Most_played_songs.sql # Top 10 sons mais ouvidos    
│
├── Power BI/
│ ├── README.md # Informações sobre os scripts incluídos na pasta
│ ├── Tables.sql # Criação das tabelas
│ ├── Inserts.sql # Inserção dos dados
│ ├── Indexes.sql # Índices para otimização da busca
│ └── Updates.sql # Atualizações nos dados

```

## 🫂 Comentários pessoais
Estou extremamente alegre com o resultado do projeto, especialmente por ser meu segundo projeto individual na área de dados e o primeiro aplicando conhecimentos de PowerBI obtidos em diferentes cursos.

Durante o processo, encontrei diferentes desafios, envolvendo principalmente a formatação das datas, as quais eram conflitantes, e diferenças entre os valores apresentados pelo MySQL e pelo PowerBI, mesmo que eu tenha realizado a mesma modelagem e edição do mesmo banco de dados.

<div align="center">
<table>
  <tr>
    <td align="left">
        <img src="https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExbXN0aW1zNGtia3o3d3hoMDEzazkzYXU5cTExbDVza2lobnNwdndjZCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/qvx8tHCGkTD7Ib2SeQ/giphy.gif" width="500">
    </td>
    <td align="right">
        <img src="https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExcngzcTUwYTloZmxjZWJvdTJzbXlqaGIwbXVrZzN5bWx0ZDVyZWFnOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/12XxYnYLMEn6yA/giphy.gif" width="400">
    </td>
  </tr>
</table>
</div>
