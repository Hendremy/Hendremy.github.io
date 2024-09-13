cd ../remz-portfolio
yarn build
cd ../Hendremy.github.io
rm -rf css fonts img index.html js logo.png
cp -r ../remz-portfolio/dist/* .
git add .
git commit -m "Update"
echo "Done"
