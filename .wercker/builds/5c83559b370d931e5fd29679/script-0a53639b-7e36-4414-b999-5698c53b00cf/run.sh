set -e
touch /var/log/cezerin.log
# touch /var/log/webpack.log
# npm run dev >> /var/log/webpack.log 2>&1 &
# npm run setup
npm install theme --save
npm run build
npm run start >> /var/log/cezerin.log 2>&1 &
