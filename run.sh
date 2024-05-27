pip install jupyter
echo -e "e\ne" | jupyter notebook password 
apt update -y
jupyter notebook --host=0.0.0.0 --port=8080  --allow-root
