docker run -it --gpus all -v $HOME/Workspace:$HOME/Workspace -v /media/dh/HDD1/:/media/dh/HDD1  --net=host --ipc host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" cv-suite