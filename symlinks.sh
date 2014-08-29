# run once, to setup symlinks for deployment default ghost on passenger


cd ~/Sites/cool_chic_living
cd content/themes/portfolio/content
ln -s ../../../images images

cd ~/Sites/cool_chic_living
cd content/themes/portfolio
ln -s ../../../core/client/assets ghost

cd ~/Sites/cool_chic_living
ln -s index.js app.js

cd ~/Sites/cool_chic_living
ln -s content/themes/current public

cd ~/Sites/cool_chic_living
cd content/themes
ln -s portfolio current

