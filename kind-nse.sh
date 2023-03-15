containerID=70ab3550a8c2
pid=$(docker inspect -f {{.State.Pid}} $containerID)
echo $pid
nsenter -n -t $pid

