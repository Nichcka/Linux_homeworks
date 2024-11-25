mkdir home_build
cd home_build/

mkdir 1_floor 2_floor

cd 1_floor/
mkdir livingroom kitchen

cd livingroom/
mkdir closet

cd closet/
touch list_of_books.txt

cd ..
cd ..

cd kitchen/
mkdir fridge

cd ..
cd ..

cd 2_floor/

mkdir mama papa son daughter grandma

sudo chgrp -R old_people grandma/
sudo chgrp -R old_people mama/
sudo chgrp -R old_people papa/

sudo chgrp -R young_people son/
sudo chgrp -R young_people daughter/

chmod 777 daughter/
chmod 777 son/

chmod 770 mama/
chmod 770 papa/
chmod 770 grandma/

