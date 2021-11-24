# Resumen

En esta unidad vamos a entender cómo usar la terminal. Para eso vamos a ver conceptos teóricos importantes. Luego, vamos a usar comandos útiles para visualizar directorios y archivos. El objetivo principal de este capítulo es ganar confianza y familiarizarse con los comandos de la terminal. Aunque la complejidad de los conceptos no es alta, es muy importante dominar los comandos para trabajar de manera eficiente.

0. [Resumen](0_Resumen.md)
1. [Terminal: Interacción con la Shell en Linux, MacOS y Windows](1_terminal.md)
2. [Comandos en la `shell`](2_comandos.md)
3. [Directorios y archivos en UNIX: Parte 1](3_directorios.md)
4. [Wildcards y Streams](4_wildcards.md)
5. [Directorios y archivos en UNIX: Parte 2](5_directorios_2.md)
6. [Variables de ambiente](6_variables_amb.md)

```{admonition} Deber
:class: note

Ejercicios:
- [Algunos casos de `ls`](2_comandos.md)
- [Crear y eliminar directorios. Crear, mover y eliminar archivos.](3_directorios.md)
- [Directorios absolutos y relativos](3_directorios.md)
- [Renombrar archivos y copiar archivos](3_directorios.md)
- [Uso básico de wildcards](4_wildcards.md)
- [Output streams, input streams](4_wildcards.md)
- [Uso de comandos](5_directorios_2.md)
- [Conocer el sistema](5_directorios_2.md)
- [Variable `PATH`](6_variables_amb.md)
- [Otras variables  de ambiente](6_variables_amb.md)
```

## Notas adicionales

```{admonition} Importante
:class: important
Ingresa al directorio donde guardas el material del curso, si no lo has hecho ya, y activa tu ambiente de conda. En este caso es `~/taller_unix`. Sigue las instrucciones de abajo si necesitas ayuda.
```

```shell
$ cd ~/taller_unix/
$ conda activate bash
$ jupyter lab
```

Ahora que has accedido a Jupyter Lab crea un notebook para que puedas hacer los ejercicios dentro. **Debes entregar un notebook recopilando todos los ejercicios hechos en este capítulo. Los ejercicios son secciones completas llamadas *`Ejercicio`***. El notebook debería tener esta ubicación en tu computador: `~/taller_unix/3_manejo_terminal/deber_2.ipynb`.

```{admonition} Sugerencia
:class: attention
Aunque en este caso te pedimos realizar los ejercicios en un jupyter notebook, todo esto se puede hacer en Terminal. Te sugerimos que hagas los ejercicios primero en Terminal y luego, cuando tengas la seguridad de que los entiendes, los vuelves a hacer desde un jupyter notebook.
```
