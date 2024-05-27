pip install jupyter
echo -e "e\ne" | jupyter notebook password 
apt update -y
jupyter notebook --host=127.0.0.1 --port=8080  --allow-root
