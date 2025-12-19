# update lab environment
curl --silent --remote-name-all --output-dir /tmp https://raw.githubusercontent.com/$GITHUB/$COURSE_ID/main/INTRO/default.conf
sudo scp /tmp/default.conf nginx:/etc/nginx/conf.d/
sudo ssh nginx sudo rm --force /etc/nginx/conf.d/main.conf
