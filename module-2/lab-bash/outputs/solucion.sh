#Imprime en consola Hello World.
echo "Hello world"
#Crea un directorio nuevo llamado new_dir.
mkdir 'New dir'
#Elimina ese directorio.
rm -r 'New dir'
#Copia el archivo sed.txt dentro de la carpeta lorem a la carpeta lorem-copy
cp lorem/sed.txt lorem-copy
#Copia los otros dos archivos de la carpeta lorem a la carpeta lorem-copy en una sola línea mediante ;.
cp lorem/at.txt lorem/lorem.txt lorem-copy
#Muestra el contenido del archivo sed.txt dentro de la carpeta lorem.
cat lorem/sed.txt
#Muestra el contenido de los archivos at.txt y lorem.txt dentro de la carpeta lorem.
cat lorem/at.txt lorem/lorem.txt
#Visualiza las primeras 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
head -3 lorem-copy/sed.txt
#Visualiza las ultimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy
tail -3 lorem-copy/sed.txt
#Añade Homo homini lupus. al final de archivo sed.txt dentro de la carpeta lorem-copy.
echo "Homo homini lupus" >> lorem-copy/sed.txt
#Visualiza las últimas 3 líneas del archivo sed.txt dentro de la carpeta lorem-copy. Deberías ver ahora Homo homini lupus..
tail -3 lorem-copy/sed.txt
#Sustituye todas las apariciones de et por ET del archivo at.txt dentro de la carpeta lorem-copy. Deberás usar sed.
sed -i 's/et/ET/g' lorem-copy/at.txt
#Encuentra al usuario activo en el sistema.
id -un
#➜  lab-bash git:(bash-lab) ✗ Encuentra dónde estás en tu sistema de ficheros.
pwd
#Lista los archivos que terminan por .txt en la carpeta lorem.
ls lorem/*.txt
#Cuenta el número de líneas que tiene el archivo sed.txt dentro de la carpeta lorem.
wc -l lorem/sed.txt
#Cuenta el número de archivos que empiezan por lorem que están en este directorio y en directorios internos.
find lorem | wc -l
#Encuentra todas las apariciones de et en at.txt dentro de la carpeta lorem.
grep "et" lorem/at.txt
#Cuenta el número de apariciones del string et en at.txt dentro de la carpeta lorem.
grep -c "et" lorem/at.txt
#Cuenta el número de apariciones del string et en todos los archivos del directorio lorem-copy.
grep -c "et" lorem/*


##BONUS
#Almacena en una variable name tu nombre.
Name="Miriam"
#Imprime esa variable
echo $Name
#Crea un directorio nuevo que se llame como el contenido de la variable name.
mkdir $Name
#Elimina ese directorio.
rm -m $Name

"""Por cada archivo dentro de la carpeta lorem imprime el número de carácteres que tienen sus nombres. Intenta primero mostrar los archivos mediante un bucle for

Imprime los ficheros
Imprime las longitudes de los nombres de los ficheros
Imprime outputs con la siguiente estructura: lorem has 5 characters lenght"""

for f in lorem/*; do echo $f; done

#Muestra los procesos de forma jerárquica que se están ejecutando en tu ordenador:
top
#Crea 3 alias y haz que estén disponibles cada vez que inicias sesión
alias l='ls -lah'
#Comprime las carpetas lorem y lorem-copy en un archivo llamado lorem-compressed.tar.gz
zip -r lorem-compressed.tar.gz ./lorem ./lorem-copy
#Descomprime el archivo lorem-compressed.tar.gz en la carpeta lorem-uncompressed
unzip lorem-compressed.tar.gz

