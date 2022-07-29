source ./_env-loader.sh


curl -H "Authorization: token $TOKEN_GITHUB" 'https://api.github.com/repos/apache/spark/tags?per_page=100'
