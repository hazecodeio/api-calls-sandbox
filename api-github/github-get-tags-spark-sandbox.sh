source ./_env-loader.sh


curl -H "Authorization: token $TOKEN_GITHUB" 'https://api.github.com/repos/hsmak/spark-sandbox/tags'
