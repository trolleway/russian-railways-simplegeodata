import os

try:
    os.unlink('mainlines.gpkg')
    os.unlink('secondary.gpkg')
except:
    pass

os.system('ogrmerge  -f GPKG -o mainlines.gpkg -single -overwrite_ds rzd\mainlines\*.geojson')
os.system('ogrmerge  -f GPKG -o secondary.gpkg -single -overwrite_ds rzd\secondary\*.geojson')
os.system('ogrmerge.py  -f GPKG -o mainlines.gpkg -single -overwrite_ds ' + os.path.join('rzd','mainlines','*.geojson'))
os.system('ogrmerge.py  -f GPKG -o secondary.gpkg -single -overwrite_ds '+ os.path.join('rzd','secondary','*.geojson'))
