buster generate --domain=http://127.0.0.1:2368
LC_ALL=C find ./static -type f -exec sed -i '' 's/http:\/\/localhost:2368/https:\/\/scottshcheng\.github\.io\/ghblog/g' {} \;
buster deploy