
#!/bin/bash

## Am,bos Comandos son equivalentes

#read -p "Ingrese ruta a respaldar:" dir
echo "Ingrese ruta a respaldar:"
read dir

##actualizar con el de el profe.
echo Reporte: >>/tmp/reporte
date >> /tmp/reporte
echo $dir >> /tmp/reporte
du -sh  $dir>> /tmp/reporte

echo Path de ejecucion  `pwd`

exit 0
