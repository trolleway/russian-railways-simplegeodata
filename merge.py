import os

#os.unlink('merged.gpkg')
os.system('ogrmerge  -f VRT -o mainlines.gpkg -single -overwrite_ds rzd\mainlines\*.geojson')
os.system('ogrmerge  -f VRT -o secondary.gpkg -single -overwrite_ds rzd\secondary\*.geojson')
os.system('ogrmerge.py  -f VRT -o mainlines.gpkg -single -overwrite_ds rzd\mainlines\*.geojson')
os.system('ogrmerge.py  -f VRT -o secondary.gpkg -single -overwrite_ds rzd\secondary\*.geojson')
