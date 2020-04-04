import os

try:
    os.unlink('mainlines.gpkg')
    os.unlink('mainlines.gpkg-shm')
    os.unlink('mainlines.gpkg-wal')
    os.unlink('secondary.gpkg')
    os.unlink('secondary.gpkg-shm')
    os.unlink('secondary.gpkg-wal')
    os.unlink('tertiary.gpkg')
    os.unlink('tertiary.gpkg-shm')
    os.unlink('tertiary.gpkg-wal')
except:
    pass

os.system('ogrmerge  -f GPKG -o mainlines.gpkg -single -overwrite_ds rzd\mainlines\*.geojson')
os.system('ogrmerge  -f GPKG -o secondary.gpkg -single -overwrite_ds rzd\secondary\*.geojson')
os.system('ogrmerge  -f GPKG -o tertiary.gpkg -single -overwrite_ds rzd\tertiary\*.geojson')
os.system('ogrmerge.py  -f GPKG -o mainlines.gpkg -single -overwrite_ds ' + os.path.join('rzd','mainlines','*.geojson'))
os.system('ogrmerge.py  -f GPKG -o secondary.gpkg -single -overwrite_ds '+ os.path.join('rzd','secondary','*.geojson'))
os.system('ogrmerge.py  -f GPKG -o tertiary.gpkg -single -overwrite_ds '+ os.path.join('rzd','tertiary','*.geojson'))

