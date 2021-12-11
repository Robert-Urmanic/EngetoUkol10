CREATE TABLE FamousVilla
(
  id integer,
  name varchar(255),
  originalOwner varchar(255),
  architect varchar(255),
  constructionStated smallint,
  constructionCompleted smallint,
  architecturalStyle varchar(255),
  address varchar(255)
);

INSERT INTO FamousVilla VALUES
(1, 'Bassova vila', 'Elsa a Bedøich Bassovi', 'Zikmund Kerekes', 1932, 1932, 'functionalismus', 'Lipová 22, èp. 234, Brno 1-Pisárky'),
(2, 'Chleborádova vila', 'Ernst Gürtler', 'Germano Wanderley', 1891, 1891, 'neorenesance', 'Smetanova 14, èp. 756, Brno 1-Veveøí'),
(3, 'Gutmannova vila', 'Wilhelm Gutmann', 'Ernst Wiesner', 1919, 1920, 'purismus', 'Údolní 58, èp. 545, Brno 1-Veveøí'),
(4, 'Haasova vila', 'Gustav Haas', 'Ernst Wiesner', 1928, 1930, 'funkcionalismus', 'Lipová 43, èp. 739, Brno 1-Pisárky'),
(5, 'Jurkovièova vila', 'Dušan Jurkoviè', 'Dušan Jurkoviè', 1905, 1906, 'secese', 'Jana Neèase 2, èp. 335, Brno 2-Žabovøesky'),
(6, 'Kudelùv rodinný dùm', 'PhDr. Josef Kudela', 'Jan Víšek', 1926, 1927, 'funkcionalismus', 'Havlíèkova 36, èp. 145, Brno 1-Stránice'),
(7, 'Löw-Beerova vila', 'Moritz Fuhrmann', 'Rudolf Baumfeld', 1903, 1904, 'secese', 'Drobného 22, èp. 297, Brno 4-Èerná Pole'),
(8, 'Rodinný dùm Herminy Weiglové', 'Hermine Weiglová', 'Ernst Wiesner', 1934, 1934, 'funkcionalismus', 'Kalvodova 2, èp. 1210, Brno 1-Pisárky'),
(9, 'Vila Tugendhat', 'Grete a Fritz Tugendhatovi', 'Ludwig Mies van der Rohe', 1928, 1930, 'funkcionalismus', 'Èernopolní 45, èp. 620, Brno 4-Èerná Pole');