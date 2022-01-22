npm run-script build
cp -r build/* .
git add *
git commit -am "automatic deploy"
git push origin prod
