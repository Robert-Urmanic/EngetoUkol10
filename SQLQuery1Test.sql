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
(1, 'Bassova vila', 'Elsa a Bed�ich Bassovi', 'Zikmund Kerekes', 1932, 1932, 'functionalismus', 'Lipov� 22, �p. 234, Brno 1-Pis�rky'),
(2, 'Chlebor�dova vila', 'Ernst G�rtler', 'Germano Wanderley', 1891, 1891, 'neorenesance', 'Smetanova 14, �p. 756, Brno 1-Veve��'),
(3, 'Gutmannova vila', 'Wilhelm Gutmann', 'Ernst Wiesner', 1919, 1920, 'purismus', '�doln� 58, �p. 545, Brno 1-Veve��'),
(4, 'Haasova vila', 'Gustav Haas', 'Ernst Wiesner', 1928, 1930, 'funkcionalismus', 'Lipov� 43, �p. 739, Brno 1-Pis�rky'),
(5, 'Jurkovi�ova vila', 'Du�an Jurkovi�', 'Du�an Jurkovi�', 1905, 1906, 'secese', 'Jana Ne�ase 2, �p. 335, Brno 2-�abov�esky'),
(6, 'Kudel�v rodinn� d�m', 'PhDr. Josef Kudela', 'Jan V�ek', 1926, 1927, 'funkcionalismus', 'Havl��kova 36, �p. 145, Brno 1-Str�nice'),
(7, 'L�w-Beerova vila', 'Moritz Fuhrmann', 'Rudolf Baumfeld', 1903, 1904, 'secese', 'Drobn�ho 22, �p. 297, Brno 4-�ern� Pole'),
(8, 'Rodinn� d�m Herminy Weiglov�', 'Hermine Weiglov�', 'Ernst Wiesner', 1934, 1934, 'funkcionalismus', 'Kalvodova 2, �p. 1210, Brno 1-Pis�rky'),
(9, 'Vila Tugendhat', 'Grete a Fritz Tugendhatovi', 'Ludwig Mies van der Rohe', 1928, 1930, 'funkcionalismus', '�ernopoln� 45, �p. 620, Brno 4-�ern� Pole');