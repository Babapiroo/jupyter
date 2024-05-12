pip install jupyter
echo -e "e\ne" | jupyter notebook password 
apt update -y
apt install npm -y
npm i pm2 -g
pm2 start "jupyter notebook --ip=0.0.0.0 --port=8080 --allow-root"
