# For commiting to gitlab for the first time
#rm -rf .git
#git init
# upload to github
git add .
git commit -m 'update version of the NeSI OOD Matlab Server App'
# For commiting to github for the first time
git branch -M main
git remote add origin git@github.com:geoffreyweal/nesi-ood-matlab-server-app.git
git push -uf origin main
# push your new commit:
#git push -u origin main