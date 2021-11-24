# Organización de archivos en este libro

Antes de comenzar vamos a crear varias carpetas para ordenar el material de esta guía. Es importante organizar todo en carpetas bien establecidas para no perder archivos. Sin orden perder archivos es muy fácil, sobre todo si se trabaja desde la Terminal. Para empezar, abre una ventana de Terminal y escribe todos estos comandos. No incluyas el símbolo de `$`, ese es solo para especificar desde dónde empiezas a escribir. Después de escribir cada comando presiona la tecla <kbd>enter</kbd>:

```shell
cd ~
mkdir taller_unix
cd taller_unix
mkdir 2_jupyter_lab
mkdir 3_manejo_terminal
mkdir 4_ficheros
mkdir 5_ejercicios_ficheros
mkdir 6_make
mkdir 7_sam_tools
mkdir 8_awk
mkdir 9_bash
mkdir 10_git_github
```

Estos comandos van a crear un directorio llamado `taller_unix` en la carpeta raíz de tu computadora, que contiene algunos sub-directorios, cada uno correspondiente con cada capítulo del libro. La idea es que guardes las cosas relacionadas a cada capítulo en su carpeta respectiva con la siguiente estructura:

```
taller_unix
├─── 2_jupyter_lab  
├─── 3_manejo_terminal
├─── 4_ficheros
├─── 5_ejercicios_ficheros
├─── 6_make
├─── 7_sam_tools
├─── 8_awk
├─── 9_bash
└─── 10_git_github
```

```{admonition} Tip
:class: tip
Si deseas puedes darle otra estructura a tus carpetas, lo importante es que tengas una organización. 
```

Si decidiste estructurar todo como recomendamos, recuerda que la ubicación de tu carpeta es en `~/taller_unix`. Puede acceder a este directorio mediante la terminal desde cualquier lugar usando este comando:

```shell
cd ~/taller_unix
```

## Explorar las carpetas del taller

```{admonition} Nota
:class: note
Realiza esta parte para que tengas práctica con la terminal.
```

En la siguiente unidad vamos a ver qué significa cada uno de estos comandos que escribimos en la Terminal. Por ahora solo úsalos y realiza el siguiente ejercicio.

1. Vamos a entrar al directorio `~/taller_unix` y vamos a ver su contenido

    ```shell
    cd ~/taller_unix
    ls -l
    ```

2. Ahora vamos a pedirle a la shell que nos muestre el directorio en donde estamos trabajando. En este caso se imprime `/Users/j/taller_unix` porque estamos en una *MacOS*. En *Linux* será un poco distinto, pero funcionan de la misma manera. Es importante notar que el directorio `/Users/j/` tiene un **alias** al caracter `~`, entonces `/Users/j/taller_unix` y `~/taller_unix` significan lo mismo.

    ```shell
    pwd
    ```

    ```{image} ./img/r_3.png
    :alt: ./img/r_3.png
    :width: 800px
    :align: center
    ```

3. Ahora vamos a limpiar la pantalla de Terminal.

    ```shell
    clear
    ```

    ```{image} ./img/r_4.png
    :alt: ./img/r_4.png
    :width: 800px
    :align: center
    ```

4. Vamos a acceder al *subdirectorio* `2_jupyter_lab` y mostramos su ubicación.

    ```shell
    cd 2_jupyter_lab
    pwd
    ```

    ```{image} ./img/r_5.png
    :alt: ./img/r_5.png
    :width: 800px
    :align: center
    ```

5. Creamos un archivo de texto y examinamos el contenido de toda la carpeta. Incluso el contenido escondido.

    ```shell
    touch mi_primer_archivo.txt
    ls -la
    ```

    ```{image} ./img/r_6.png
    :alt: ./img/r_6.png
    :width: 800px
    :align: center
    ```

6. Eliminamos el archivo creado y volvemos a examinar el contenido de toda la carpeta.

    ```shell
    rm mi_primer_archivo.txt
    ls -la
    ```

    ```{image} ./img/r_7.png
    :alt: ./img/r_7.png
    :width: 800px
    :align: center
    ```

7. Ahora, regresamos al directorio anterior. Lo comprobamos.

    ```shell
    cd ..
    pwd
    ```

    ```{image} ./img/r_8.png
    :alt: ./img/r_8.png
    :width: 800px
    :align: center
    ```

Ahora tienes una buena práctica inicial. Vamos a instalar el software.
