# Archivos y formatos comunes en Bioinformática

## ¿Qué es un archivo de texto?

Son **documentos de texto plano o sin formato**, ya que solamente contienen caracteres de tipo alfanuméricos que carecen de un formato tipográfico.

Un archivo de texto contiene información que puede ser tan simple como letras, palabras y oraciones; o más compleja como un registro de coordenadas de una estructura proteica o los resultados de secuenciación de varias muestras biológicas, en los que la información estará en diferentes columnas divididas por caracteres de separación o delimitadores.

## Formatos de archivos de texto comunes en Bioinformática

Existen muchos archivos de texto que se utilizan en Bioinformática, en este caso veremos algunos de los más comunes.

### FASTA

- Es un archivo de texto plano que contiene información de secuencias de DNA, RNA o proteínas
- Puede contener una o más secuencias (multi-fasta)
- Este archivo consiste de:
  - Una o varias líneas que empiezan con el símbolo “>” y es seguido por un código de identificación de la secuencia.
  - Una o más líneas que contienen la secuencia, cada línea debe contener menos de 80 caracteres.

EN la siguiente figura se muestra un ejemplo de una archivo FASTA:

```{figure} ./img/fasta.png
---
name: Fasta
alt: Archivo FASTA
---
Ejemplo de un archivo FASTA de una secuencia de nucleótidos. Imagen utilizada bajo la licencia [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). https://commons.wikimedia.org/wiki/File:FAM149A_Promoter_region_(FASTA_format).png
```

```{admonition} Tip
:class: tip
Puedes encontrar más información sobre este tipo de archivo en el siguiente [link](https://zhanglab.ccmb.med.umich.edu/FASTA/). 
```

### BED

- Archivo de texto plano tabular
- Contiene información de contexto genómico: coordenadas y características asociadas al genoma
- Existen varias versiones: BED3, BED6, BED12
- Actualmente se usan otros formatos como el GFF

```{admonition} Tip
:class: tip
Puedes encontrar más información sobre este tipo de archivo en el siguiente [link](https://m.ensembl.org/info/website/upload/bed.html).
```

### FASTQ

- Archivo de texto plano que contiene información relacionada a la secuenciación de nucleótidos con su score de calidad
- Este score corresponde a un carácter ASCII e indica qué tan confiable es que la base haya sido secuenciada e identificada correctamente, lo que se conoce como [Phred score](https://en.wikipedia.org/wiki/Phred_quality_score)
- El formato consiste en:
  - Línea 1 inicia con “@” seguido por la identificación de la secuencia
  - Línea 2 es la secuencia.
  - Línea 3 contiene el símbolo “+” que indica el término de la secuencia
  - Línea 4 la codificación para el score de calidad, debe contener el mismo número de símbolos que de letras en la secuencia.

Ejemplo de un archivo Fastq:

```{figure} ./img/fastq.png
---
name: Fastq
alt: Archivo Fastq
---
Ejemplo de un archivo Fastq de una secuencia de nucleótidos. Imagen utilizada bajo la licencia [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). https://training.galaxyproject.org/training-material/topics/introduction/tutorials/galaxy-intro-short/tutorial.html
```

```{admonition} Tip
:class: tip
Puedes encontrar más información sobre este tipo de archivo en el siguiente [link](https://learn.gencore.bio.nyu.edu/ngs-file-formats/fastq-format/). 
```

### PDB

- Es un archivo de texto plano que contiene las coordenadas atómicas de los aminoácidos que componen una proteína, ADN, ARN, u otra biomolécula.
- Estas coordenadas se obtienen a partir de experimentos de resonancia magnética nuclear, cristalografía de rayos X, Cryo-EM, u otros métodos.

Ejemplo de un archivo PDB y su interpretación:

```{figure} ./img/pdb.png
---
name: PDB
alt: Archivo PDB
---
Ejemplo de un archivo PDB y la explicación de sus partes. Imagen utilizada bajo la licencia [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). https://www.uv.es/bbm/bqq/parte1.html
```

Para visualizar la estructura 3D de las biomoléculas en base a las coordenadas del archivo PDB se necesitan programas especializados como Pymol, Chimera, VMD, u otros. Esto se observaría de la siguiente forma:

```{figure} ./img/pdb2.jpg
---
name: PDB vis
alt: Visualización Archivo PDB
---
Visualización de la estructura 3D del archivo PDB de la enzima subtilisina de *Bacillus subtilis*. Imagen utilizada bajo la licencia [CC0](https://creativecommons.org/share-your-work/public-domain/cc0/). https://commons.wikimedia.org/wiki/File:PDB_1ubn_EBI.jpg
```

```{admonition} Tip
:class: tip
Puedes encontrar más información sobre este tipo de archivo en el siguiente [link](https://www.cgl.ucsf.edu/chimera/docs/UsersGuide/tutorials/pdbintro.html). 
```

## Material suplementario

Existen otros formatos de archivos de texto usados en Bioinformática, que son específicos de cada área. En los siguientes links hay una revisión más detallada sobre el tema:

- <https://bioinformatics.uconn.edu/resources-and-events/tutorials-2/file-formats-tutorial/#>
- <https://www.ncbi.nlm.nih.gov/sra/docs/submitformats/>
- <https://lorenzogatti.me/2017-ACGT-Tutorials/docs/howto_Format_Data/>
