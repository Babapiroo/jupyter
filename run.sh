pip install jupyter
echo -e "e\ne" | jupyter notebook password 
apt update -y
apt install npm -y
npm i pm2 -g
pm2 start "jupyter notebook --allow-root"
