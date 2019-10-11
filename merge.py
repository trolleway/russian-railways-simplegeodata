import os

#os.unlink('merged.gpkg')
os.system('ogrmerge  -f VRT -o mainlines.vrt -single -overwrite_ds rzd\mainlines\*.geojson')
os.system('ogrmerge  -f VRT -o secondary.vrt -single -overwrite_ds rzd\secondary\*.geojson')
#os.system('ogrmerge  -f VRT -o branches.vrt -single -overwrite_ds branches\*.geojson')
#os.system('ogrmerge.py  -f VRT -o _merged.vrt -single -overwrite_ds *.geojson') #two run for unix/windows
