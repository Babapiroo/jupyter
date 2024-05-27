import subprocess as sp

if True:
  sp.run("pip install notebook && jupyter notebook --ip=0.0.0.0 --port=8080 --allow-root --no-browser", stdout=sp.PIPE, shell=True)
  print(sp.stdout)
