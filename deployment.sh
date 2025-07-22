cd /var/www/
echo "cloning repo"
git clone https://github.com/Adedoyin-Emmanuel/react-weather-app.git
cd react-weather-app
#cd /var/www/react-weather-app
echo "install intialize of npm"
npm install
#npm audit fix --force
#npm audit fix --force
#npm install react-scripts
echo " "
echo " "
echo "Making Buils"
echo " "
echo " "
npm run build
 
echo "build successfully"
#sudo systemctl start nginx
sudo systemctl restart nginx 
sudo nginx -t
sudo systemctl status nginx
