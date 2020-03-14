# Metrics
Script for output cpu and memory metrics


For using this script you need to install python module psutil:

pip3 install psutil

After that you can run script with arguments "cpu" and "mem":

python3 metrics cpu
python3 metrics mem

Or you can give permission for execute file 

sudo chmod +x metrics

And run it

./metrics cpu
./metrics mem


Also you can run it with docker 

At first you need to create image

docker build -t metrics .

Then you can run container with needed arguments

docker run metrics python metrics cpu
docker run metrics python metrics mem
