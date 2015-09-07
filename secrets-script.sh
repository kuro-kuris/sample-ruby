# Have you removed personal keys??
git add config/secrets.yml
git commit -m "prod"
git push
git update-index --assume-unchanged config/secrets.yml
