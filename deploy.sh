echo "Switching to branch master"
git checkout master

echo "Building app..."
nest build

echo "Deploying files to the server..."
scp -r * root@138.68.97.161:/var/www/138.68.97.161/

echo "Done!"