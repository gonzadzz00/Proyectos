# Estadísticas Ofensivas del Manchester City (Premier League 2023/24)

<p align="center">
  <img src="Premier_League_Logo.png" alt="Premier League Logo" width="50%">
</p>

#### Este proyecto brinda una breve introducción al análisis de datos en el fútbol y las principales métricas utilizadas en la actualidad:
##### -  xG (o goles esperados) -> es la probabilidad de que un tiro resulte en un gol en función de las características de ese tiro y los eventos que lo precedieron. Cada tiro se compara con miles de tiros con características similares para determinar la probabilidad de que ese tiro resulte en gol. Esa probabilidad es el total esperado de goles. Un xG de 0 es un fallo seguro, mientras que un xG de 1 es un gol seguro
     
##### -  xA (o asistencias esperadas) ->  similar a los xG, las asistencias esperadas son el valor de probabilidad de gol que se le otorga a un pase que acaba en remate y con el que se mide su calidad y peligrosidad.
### Descripción paso a paso:
#####   1) Web Scraping desde la página fbref con libreria Request y BeautifulSoup
#####   2) Manipulación y Transformación de Datos con Pandas
#####   3) Descarga de datos a formato .csv
#####   4) Visualización de las estadísticas ofensivas del equipo en Power Bi.

#### Archivos:
#####   - [📒Jupyter Notebook](WebScraping_fbref.ipynb)
#####   - 📚3 Archivos .csv: [Partidos](matches.csv), [Esatídisticas de Pases](passing_stats.csv) y [Estadísiticas de Tiros](shooting_stats.csv)
#####   - [📊Reporte interactivo en Power Bi](Manchester_City_Offensive_Stats.pbix)

<p align="center">
  <img src="Modelo_de_tablas.png" alt="Modelo_de_tablas" width="80%">
</p>

