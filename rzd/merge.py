import os
import shutil

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
    os.unlink('railways.gpkg-wal')
    os.unlink('railways.gpkg-shm')
    os.unlink('railways.gpkg')
except:
    pass

'''
ogrmerge on win,
ogrmerge.py on ubuntu
'''
if shutil.which('ogrmerge')  is not None :
    os.system('ogrmerge  -f GPKG -o mainlines.gpkg -single -overwrite_ds rzd\mainlines\*.geojson')
    os.system('ogrmerge  -f GPKG -o secondary.gpkg -single -overwrite_ds rzd\secondary\*.geojson')
    os.system('ogrmerge  -f GPKG -o tertiary.gpkg -single -overwrite_ds rzd\tertiary\*.geojson')
    os.system('ogrmerge  -f GPKG -o rzd.gpkg -single -src_layer_field_name class -src_layer_field_content {DS_BASENAME} -overwrite_ds mainlines.gpkg secondary.gpkg tertiary.gpkg')

else:
    print('call ogrmerge.py')
    os.system('ogrmerge.py  -f GPKG -o mainlines.gpkg -single -overwrite_ds ' + os.path.join('rzd','mainlines','*.geojson'))
    os.system('ogrmerge.py  -f GPKG -o secondary.gpkg -single -overwrite_ds '+ os.path.join('rzd','secondary','*.geojson'))
    os.system('ogrmerge.py  -f GPKG -o tertiary.gpkg -single -overwrite_ds '+ os.path.join('rzd','tertiary','*.geojson'))
    os.system('ogrmerge.py  -f GPKG -o rzd.gpkg -single -src_layer_field_name class -src_layer_field_content {DS_BASENAME} -overwrite_ds mainlines.gpkg secondary.gpkg tertiary.gpkg')

