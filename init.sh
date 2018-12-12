docker build -t py-datascience .
docker run -v $(pwd)/notebooks:/root -it -p 8888:8888 cs25050 jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/root'
