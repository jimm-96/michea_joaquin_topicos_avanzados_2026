--Pregunta 1
--Las relaciones muchos a muchos entre tablas, se refieren a tablas o entidades 
--que se puedena sociar a muchas instancias de otra entidad y a su vez esa otra
--entidad se puede asociar muchas veces a entidad anterior. En una base de datos
--relacional, para implementarlo se deben usar tablas intermedias de 1 a muchos
--(muchos en dirección a la entidades "externas"). 
--Ejemplo: en una base de datos universitaria, 2 entidades como pueden ser alumnos
--y asignaturas son muchos a muchos donde 1 alumno puede tener muchas asignaturas
--asociadas y una asignatura puede tener muchos alumnos asociados, entonces se
--crea una tabla intermedia como "sección" donde cada sección tendrá varios
--alumnos asociados pero todos esos alumnos tendrán a solo esa sección.

--Pregunta 2
--Una vista es una forma de guardar una instancia de una consulta sql y se puede
--usar como un atajo para consultas muy extensas y repetidas.
--CREATE OR REPLACE VIEW total_horas_xincidentes AS
--SELECT Descripcion, Severidad, 
--FROM Incidentes
--


--Pregunta 3
--una excepcion predefinida es una forma de manejar errores o excepciones en sql
--donde se puede definir por pantalla una alerta sobre algun error o alguna excepcion
--del tipo en que el resultado no muestra lo que buscamos.


--Pregunta 4
--un cursor explicito es un puntero que puede procesar todas las filas de una tabla, 
--una por una al manejarla con FETCH y un ciclo LOOP.
--Atributos: %NOTFOUND para manejar cuando se llega al final la tabla y arroja 
--fila NULL, es decir que no queden datos.
--FETCH es para manejar cada atributo de cada fila y guardar cada uno en una variable