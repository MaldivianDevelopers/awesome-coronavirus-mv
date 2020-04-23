git config --global user.email "deploy@developers.mv"
git config --global user.name "Deployment Bot (from Travis CI)"
git status
git add .
git checkout master
git commit -m "Automatic update README.md"
git push https://$GITHUB_AUTH_TOKEN@github.com/MaldivianDevelopers/awesome-coronavirus-mv master
