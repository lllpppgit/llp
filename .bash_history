vim ./share/licenses/mongodb-mongosh-shared-openssl3/LICENSE-mongosh
vim /etc/docker/daemon.json 
systemctl daemon-reload
systemctl restart docker
docker ps
docker pull mongodb
ll -h /etc/docker/daemon.json 
chmod +x /etc/docker/daemon.json
ll -h /etc/docker/daemon.json 
docker pull mongodb
docker pull mongo
docker images
docker run --name mondb -p 28015:27017 -d mongo --auth
docker ps
docker exec -it 3d0ac735d736 mongo admin
curl 127.0.0.1:28015
docker ps
kubectl get pods
kubectl get node
kubectl get pod
kubectl get node
docker ps
docker images
history | grep kubectl
docker ps
docker images
docker run -itd   0850fead9327  -p  28015:27017
docker ps
docker run -itd   0850fead9327  -p  28015:27017
docker ps
docker -itd run   0850fead9327  -p  28015:27017
docker  run -itd   0850fead9327  -p  28015:27017
docker ps
docker ps -a
docker info 267d7cd0d4fe
docker log
docker logs
docker log
ssh
docker --help
docker ps -a
docker logs 267d7cd0d4fe
docker  267d7cd0d4fe logs
docker  267d7cd0d4fe log
docker info 267d7cd0d4fe
docker  inspect 
docker  inspect 267d7cd0d4fe
docker images
docker run -itd 0850fead9327
docker ps
docker stop dbc50235e79f
docker ps
docker ps -a
docker rm dbc50235e79f
docker rm 267d7cd0d4fe
docker rm 39a9c3daa540 a2ae3b6c69e7
docker ps -a
docker rm 3d0ac735d736
docker ps -a
docker images
docker run -itd 0850fead9327 -p 21087:27017
docker ps
docker ps -a
ls
docker ps -a
find / -name docker
docker logs caf522984de7
mongod --help
mongo --help
mongod --help
ls
docker logs caf522984de7
docker  run -itd  -p  28015:27017  0850fead9327
docker ps
docker info 71f2b94b5e48
curl 0.0.0.0:28015
ls
kubectl get pod
docker ps
docker images
docker images -a
ls /usr/bin/
ls /usr/local/bin/
cd /usr/local/bin/
ls
rm -rf k3s k3s-killall.sh  k3s-uninstall.sh 
ls
rm -rf kubectl 
ls
cd
systemctl status kubelet
kind  create cluster --name myk8s-01
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -LO https://dl.k8s.io/release/v1.26.0/bin/linux/amd64/kubectl
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
chmod +x kubectl
mkdir -p ~/.local/bin
mv ./kubectl ~/.local/bin/kubectl
kubectl version --client
kubectl version --client --output=yaml    
kind  version
docker imaes
docker images
docker ps
ls
vim kindcfg.yml
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64
chmod +x ./kind
mv ./kind /usr/bin/kind
kind version
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.11.1/kind-linux-amd64
ls
chmod +x ./kind 
mv ./kind  /usr/bin/kind
kind version
kind
kubectl version --client
ls
vim kubectl 
ls
kind  create cluster --name myk8s-01
kind  create cluster
systemctl status kubelet
docker info 
df -hT
docker info 
df -hT
find / -name swap
vim  /sys/kernel/mm/swap/
ls   /sys/kernel/mm/swap/
ls   /sys/kernel/mm/swap/vma_ra_enabled 
vi m/sys/kernel/mm/swap/vma_ra_enabled
vim  /sys/kernel/mm/swap/vma_ra_enabled
systemctl  start kubectl 
kubectl get pods
ls
date
free -h
swapoff -a && sed -i ‘/swap/s/^/#/’ /etc/fstab
vim /etc/fstab 
free -h
kubectl --help
go --version
go version
go install sigs.k8s.io/kind@v0.17.0 && kind create cluster
systemctl status kubelet
kind  create cluster --name myk8s-01
install sigs.k8s.io/kind@v0.17.0 && kind create cluster
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.17.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.17.0/kind-linux-amd64
chmod +x ./kind
 mv ./kind /usr/local/bin/kind
kind create cluster
kubectl cluster-info --context kind-kind
kind create cluster --name myk8s-01
kubectl cluster-info --context kind-myk8s-01
 
find / -name k8.io
docker ps
find / -name config
find / -name kube
kind get cluster
kind get clusters
kind load docker-image my-custom-image-0 my-custom-image-1 --name kind-myk8s-01
docker images
docker ps
cat .kube/config 
ls
pwd .
vim  .kube/config 
ll
ll -h
pwd  .kube/config 
vim  /root/.kube/config 
docker images
docker ps
find / -name config.yaml
vim /var/lib/docker/volumes/4ecfa94ba4143b4c4d3b6dcef6a0ef41b772e5d9f79ca745fd478d1a9d595dd6/_data/lib/kubelet/config.yaml
vim .kube/config 
find / -name kindest
ls /root/.tcshrc 
ls
vim kindcfg.yml
kind create cluster --name myk8s-02 --config ./kindcfg.yml 
vim kindcfg.yml
kind create cluster --name myk8s-02 --config ./kindcfg.yml 
vim kindcfg.yml
kind create cluster --name myk8s-02 --config ./kindcfg.yml 
vim kindcfg.yml
kind get clusters
kind  delete kind
kind   --help
kind  delete kind-kind
kubectl get nodes
ls
mv kindcfg.yml kindcfg.yaml 
vim kindcfg.yaml 
kind  create cluster --name myk8s-03 --config kindcfg.yaml 
docker images
docker ps
kind  get nodes
kind get clusters
kind  create cluster  --config kindcfg.yaml 
vim kindcfg.yaml 
docker images
docker ps
kind  create cluster  --config kindcfg.yaml 
vim kindcfg.yaml 
kind  create cluster --name myk8s-03 --config kindcfg.yaml 
kind  create cluster --name myk8s-03 --config=kindcfg.yaml 
vim kindcfg.yaml 
kind  create cluster --name myk8s-03 --config=kindcfg.yaml 
kubectl get nodes
vim kindcfg.yaml 
kind  create cluster --name myk8s-03 --config=kindcfg.yaml 
kind  create cluster  --config=kindcfg.yaml 
vim kindcfg.yaml 
kind create cluster --config kindcfg.yaml  --name my-cluster
kubectl  get rs
kubectl  get cs
vin kindcfg.yaml 
vim  kindcfg.yaml 
kind create cluster --config kindcfg.yaml  --name my-cluster
kubectl cluster-info --context kind-my-cluster
kubectl get nodes
kubectl --help
docker ps
kubectl get cs
kubectl get nodes
cat kindcfg.yaml 
kubectl get po -n kube-system
kubectl get cs
docker ps
docker exec 094d224fef84 /bin/bash
docker exec -it  094d224fef84 /bin/bash
lso -i:80
lsof -i:80
docker ps
docker images
curl 127.0.0.1:41449
ls
vim kindcfg.yaml 
vim kindcfg-port.yaml 
kind create cluster --config ./kindcfg-port.yaml
kind create cluster --config ./kindcfg-port.yaml myk8s-port
kind create cluster --config ./kindcfg-port.yaml  --name  myk8s-port
vim kindcfg-port.yaml 
kind create cluster --config ./kindcfg-port.yaml  --name  myk8s-port
kind get cs
kubectl  get cs
kind get nodes
docker ps
kubectl get nodes
kind get nodes
kind export logs
ls /tmp/658361358/
vim /tmp/658361358/kind-version.txt 
kind expirt logs ./kind.log
vim kind.log
kind expirt logs ./kind.log
kind export logs ./kind.log
rm -rf kind.log 
mkdir kind-log
kind export logs ./kind.log
ls
ls kind.log/
cat kind.log/
lsls kind-log/
ls kind-log/
rm -rf kind-log/
ls
ls kind.log/
ls
ls usr/
ls usr/bin/
ls
kind version
kubectl get deployments
kubectl get nodews -o wide
kubectl get nodes -o wide
 tr \\0 ' ' < /proc/"$(pgrep kubelet)"/cmdline
ls
tailf kind.log/docker-info.txt 
brew install kubernetes-cli
install kubernetes-cli
uyum -y install kubernetes-cli
yum -y install kubernetes-cli
kubectl describe pod my-pod
kubectl get pod
kubectl get pods
kind get clusters
docker images
kind load a99a39d070bf my-custom-image --name my-cluster
docker pa
docker ps
docker images
ls
kubectl --help
history
ls
vim kindcfg-port.yaml 
lsof -i:80
docker ps
curl 127.0.0.1:41449
kubectl get pods
kubectl get pod
kind  get pod
history  | grep kind
ki version
kind version
kind  get cluster
docker ps
kind
kubectl cluster-info
kubectl get node
kubectl get pod -n kube-system
ls
kubectl get nodes
ls
vim kindcfg.yaml 
kind get clusters
kind
docker images
docker pull nginx
docker images
kind get cluster
kind get clusters
docker ps
docker load docker.io/nginx my-cluster
docker load --help
docker load docker.io/nginx my-custom --name my-cluster
kind get clusters
docker load docker.io/nginx my-custom --name myk8s-01
docker ps
kubectl get node
docker load docker.io/nginx my-custom --name my-cluster-control-plane
ls
kubectl get node
kind get cluster
kind get clusters
kubectl cluster-info --context my-cluster
kubectl cluster-info --context kind-my-cluster
kubectl cluter-info dump
kind get cluster
kind get clusters
kubectl get node
kubectl cluster-info --context kind-myk8s-01
kubectl get node
docker ps
kubectl get node
vim kind-example-config.yaml
kind create cluster --config kind-example-config.yaml
kind create cluster --config kind-example-config.yaml --name kind-example
git clone https://github.com/Kong/docker-kong
git clone http://github.com/Kong/docker-kong
ls
git clone https://github.com/Kong/docker-kong
docker verdion
docker versin
docker version
vim /etc/docker/daemon.json 
mv /etc/docker/daemon.json /etc/docker/daemon.json.bak
vim 
cp  /etc/docker/daemon.json.bak  /etc/docker/daemon.json.bak 
cp  /etc/docker/daemon.json.bak  /etc/docker/daemon.json
ls /etc/docker/
vim /etc/docker/daemon.json
systemctl daemon-reload
git clone https://github.com/Kong/docker-kong
git clone http://github.com/Kong/docker-kong
systemctl restart docker
git clone https://github.com/Kong/docker-kong
ls
cd docker-kong/
ls
cd compose/
ls
KONG_DATABASE=postgres docker-compose --profile database up
yum -y install docker-compose
git clone https://github.com/Kong/docker-kong
cd
ls
cd docker-kong/
ls
cd compose/
ls
KONG_DATABASE=postgres docker-compose --profile database up
yum -y install docker-compose
KONG_DATABASE=postgres docker-compose --profile database up
docker-compose version
#安装该模块
sudo curl -L https://get.daocloud.io/docker/compose/releases/download/1.25.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
#设置可执行权限
sudo chmod +x /usr/local/bin/docker-compose
#检查是否成功安装
docker-compose --version
#创建模板文件
mkdir /composefile
vim /composefile/docker-compose.yml
docker-compose version
cd
ls
docker-compose up -d
ls /
ls /composefile/
cd /composefile/
docker-compose up -d
ls
vim docker-compose.yml 
docker-compose up -d
ls
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
lsof -i:1337
curl 192.168.56.105:1337
ip add
lsof -i:1337
docker ps
curl 0.0.0.0:1337
docker images
ls
docker ps
curl 0.0.0.0:8080
curl 192.168.56.105:1337
kubectl get rs
kubectl get depolyment
kubectl get deployment
cd
vim mysql-deployment.yaml
vim mysql-pv.yaml
kubectl apply -f mysql-pv.yaml
 kubectl apply -f https://k8s.io/examples/application/mysql/mysql-pv.yaml
 kubectl apply -f http://k8s.io/examples/application/mysql/mysql-pv.yaml
history | grep apply
 kubectl apply -f https://k8s.io/examples/application/mysql/mysql-pv.yaml
free
df -lh
reboot
 kubectl apply -f https://k8s.io/examples/application/mysql/mysql-pv.yaml
free -g
date
free --help
kubectl get pods
unset http_proxy
unset https_proxy
kubectl get pods
 kubectl apply -f https://k8s.io/examples/application/mysql/mysql-pv.yaml
 kubectl apply -f https://k8s.io/examples/application/mysql/mysql-deployment.yaml
vim mysql-deployment.yaml 
vim mysql-pv.yaml 
kubectl describe deployment mysql
 kubectl describe deployment mysql
kubectl describe deployment mysql
kubectl describe deploy mysql
vim mysql-pv.yaml 
vim mysql-deployment.yaml 
kubectl describe deploy mysql
kubectl describe deployment  mysql
reboot
df -lh
free -g
kubectl describe deployment  mysql
date
kubectl describe deployment  mysql
ls
vim mongo-service.yaml 
vim mysql-deployment.yaml
kubectl get pods
kubectl get rc
kubectl get rs
date
ls
vim mongo-deployment.yaml 
kubectl get pods
kubectl get pod
kubectl get pods
reboot
kubectl get pods
kubectl get rs
kubectl get pods
kubectl get rs
kubectl get pods
docker ps
kubectl get pods
kubectl get ca
kubectl get csr
kubectl get nodes
kind get cluster
kind get clusters
kind --help
kubectl --help
history | grep con
kubectl cluster-info --help
kubectl  --help
kubectl  --context
yum install bash-completion
reboot
source /etc/bash_completion.d/
source /etc/bash_completion
yum 
kubectl --help
yum -
yum --
history | grep contxt
history | grep con
kubectl culster-info
kubectl get clusters
ls
history | grep info
kubectl cluster-info dump
kubectl cluster-info
kubectl get pods
 unset http_proxy
unset https_proxy
unset https_proxy
kubectl get pods
 unset http_proxy
unset https_proxy
kubectl get nodes
free 
kubectl rollout status
kubectl get deployment
kubectl rollout status nginx
kubectl rollout status mysql
kubectl rollout status deploy/nginx
 kubectl get deployment nginx -o yaml
echo $?
kubectl get pods -l app=nginx
ls
kubectl --help
kubectl  cluster-info
kubectl  cluster-info --help
df -lh
echo 'Hello from Kubernetes hostpath storage' > /data/k8s/test/hostpath/index.html
echo "Hello from Kubernetes hostpath storage" > /data/k8s/test/hostpath/index.html
mkdir -R /data/k8s/test/hostpath
mkdir --help
mkdir -p /data/k8s/test/hostpath
echo "Hello from Kubernetes hostpath storage" > /data/k8s/test/hostpath/index.html
cat /data/k8s/test/hostpath/index.html
vim pv-hostpath.yaml
kubectl get pv 
kubectl create pv-hostpath.yaml 
kubectl create  -f  pv-hostpath.yaml 
kubectl get pv 
vim pvc-hostpath.yaml
kubectl create -f pvc-hostpath.yaml
vim pvc-hostpath.yaml
kubectl create -f pvc-hostpath.yaml
vim pvc-hostpath.yaml
kubectl create -f pvc-hostpath.yaml
vim pv-hostpath.yaml
kubectl crrate -f pv-hostpath.yaml
kubectl create -f pv-hostpath.yaml
kubectl get pv
kubectl get pv pv-hostpath
kubectl get pv pv-hostpath -o=yaml >pv-hostpath2.yaml
ls
vim pv-hostpath2.yaml 
kubectl create -f pv-hostpath2.yaml
vim pv-hostpath2.yaml 
kubectl create -f pv-hostpath2.yaml
kubectl get pv
vim pvc-hostpath.yaml 
kubectl create -f pv-hostpath2.yaml
vim pvc-hostpath.yaml 
kubectl create -f pv-hostpath2.yaml
vim pvc-hostpath.yaml 
kubectl create -f pvc-hostpath.yaml 
kubectl --help
kubectl get pv
kubectl delete pv pv-hostpath
kubectl get pv
kubectl delete pv pv-hostpath2
rm -rf pv-hostpath2.yaml 
vim pv-hostpath.yaml 
kubectl create -f pv-hostpath.yaml
kubectl get pv
vim pvc-hostpath.yaml 
cat pv-hostpath.yaml 
vim pvc-hostpath.yaml 
kubectl create -f pvc-hostpath.yaml
vim pvc-hostpath.yaml 
kubectl create -f pvc-hostpath.yaml
vim pvc-hostpath.yaml 
kubectl create -f pvc-hostpath.yaml
kubectl get pv
kubectl get pvc
kubectl get rs
kubectl get resourcequota
ls
history | grep resourcequota
ls
vim quota-objects-pvc.yaml 
vim quota-objects.yaml 
kubectl delete resourcequota object-quota-demo
vim quota-objects.yaml 
kubectl create   -f  quota-objects.yaml
kubectl create quota-objects-pvc.yaml 
kubectl create  -f  quota-objects-pvc.yaml 
kubectl get resourcequota
kubectl create -f pvc-hostpath.yaml 
kubectl get pv
kubectl get pvc
vim quota-objects-pvc.yaml 
vim pvc-hostpath.yaml 
vim quota-objects.yaml 
vim quota-objects-pvc.yaml 
vim pv-hostpath.yaml 
vim pvc-hostpath.yaml 
kubectl get pv
'



kubectl get pv
kubectl get pvc
kubectl delete pvc pvc-quota-demo
kubectl get pvc
kubectl get pv
kubectl get pvc
vim pvc-hostpath.yaml 
df -lh
vim pv-hostpath-pod.yaml
\
kubectl create -f pv-hostpath-pod.yaml 
kubectl exec -ti pv-hostpath-pod -- /bin/bash
kubectl get pod
kubectl delete pod nginx-7b4ccb4d78-wbcsg
kubectl delete pod nginx-7b4ccb4d78-thxpn
kubectl delete pod nginx-7b4ccb4d78-m66l9 nginx-7b4ccb4d78-lbllz 
kubectl get pod
kubectl detele nginx-7b4ccb4d78-kwk6j nginx-7b4ccb4d78-kc7fg nginx-7b4ccb4d78-jtv49 nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl delete nginx-7b4ccb4d78-kwk6j nginx-7b4ccb4d78-kc7fg nginx-7b4ccb4d78-jtv49 nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl delete  nginx-7b4ccb4d78-kc7fg nginx-7b4ccb4d78-jtv49 nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl delete   nginx-7b4ccb4d78-jtv49 nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl delete    nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl delete     nginx-7b4ccb4d78-7wp5h
kubectl get pod
kubectl delete nginx-7b4ccb4d78-kwk6j
kubectl delete pod  nginx-7b4ccb4d78-kwk6j nginx-7b4ccb4d78-kc7fg nginx-7b4ccb4d78-jtv49 nginx-7b4ccb4d78-bchld nginx-7b4ccb4d78-7wp5h
kubectl get pod
kubectl delete pod nginx-7b4ccb4d78-rvbsm nginx-7b4ccb4d78-kkllq nginx-7b4ccb4d78-gblkg 
kubectl get pod
kubectl delete pod nginx-7b4ccb4d78-xj6c5 nginx-7b4ccb4d78-mhh9g nginx-7b4ccb4d78-lg8c2 
kubectl get pod
vim pvc-hostpath.yaml 
vim pv-hostpath-pod.yaml 
vim /etc/hosts
kubectl delete pod pv-hostpath-pod
kubectl get pod
kubectl create -f pv-hostpath-pod.yaml 
kubectl get pod
kubectl create -f pv-hostpath-pod.yaml 
kubectl get pod
kubectl delete pod pv-hostpath-pod
lsof -i:80
vim pv-hostpath-pod.yaml 
kubectl create -f pv-hostpath-pod.yaml 
kubectl get pod
ls
kubectl get pod
top
kubectl get pv
kubectl get pvc
kubectl get pod pvc-hostpath
kubectl get pod
kubectl describe pv-hostpath-pod
kubectl describe pod   pv-hostpath-pod
vim pv-hostpath-pod.yaml 
kubectl get pod
kubectl delete pod pv-hostpath-pod
kubectl get pod
kubectl create -f pv-hostpath-pod.yaml 
kubectl get pod
kubectl exec -it pv-hostpath-pod -- /bin/bash
kubectl get resourcequota
kubectl get ns
kubectl get resourcequota object-quota-demo --namespace=quota-object-example --output=yaml
kubectl get resourcequota object-quota-demo
kubectl get resourcequota object-quota-demo --output=yaml
kubectl get ns quota-object-example 
kubectl get ns quota-object-example  --output=yaml
vim pvc-hostpath.yaml 
vim pv-hostpath.yaml 
vim pv-hostpath-pod.yaml 
ls
vim quota-objects-pvc.yaml 
vim quota-objects.yaml 
ls
vim test 
sed 's\/*\\g' test 
vim test 
cat test 
sed '\^/*\d' test 
sed '/^[/*]/d' test 
sed '/^(/*)/d' test 
vim test 
sed '/[*/;]$/d' test 
ls
vim test2
sed '/[*/;]$/d' test2 
sed '/{*/;$/d}' test2 
sed '/{*/$/d}' test2 
sed '/{*//$/d}' test2 
grep -v "^/*" test2
grep -v "^/*" test
cat test
sed "s/^/*/#/g" test2
cat test2
grep -v ^/ /root/test2 > /root/test2.bak
vat test2
cat test2
cat /root/test2.bak 
sed man
sed --man
egrep /* test2
 egrep "/*" test 
 egrep "*/;" test 
 egrep  -o  "*/;" test 
 egrep  -o  "*/;" test2
 egrep  -o=v  "*/;" test2
 egrep  -v  "*/;" test2
cat test2
 egrep  -v  "*/;" test
 egrep  -v  "*/;" test2
 egrep  -v  "*/" test2
cat test2
 egrep  -v  "*/" test2
 egrep    "*/" test2
 egrep    "*/;" test2
 egrep    "*/;" test
 egrep   -n  "*/;" test
 egrep   -c  "*/;" test
vim test
 egrep     "*/;" test
 egrep   -x  "*/;" test
 egrep     "*/;" test
 egrep     "*/;" test | exec {} rm \;
curl cip.cc
iptables -L
iptables -L -vn
iptables -nL --line-numbers   
iptables -nL --line-numbers
iptables --help
iptables -Ln
iptables -L -n
iptables -L -n --line-numbers
iptables -nL
 
df -lh
ls
kubectl get ns
kind version
curl cip.com
curl cip.cc
kind version
find / -name etcd
yum -y install kubeadm
vim network.yaml
kubectl apply -f network.yaml
kubectl get pods,svc
iptables -t nat -nvL | grep 'myapp-nodeport'
kubectl get pods,svc
vim network.yaml 
iptables -t nat -nvL
curl 172.18.0.7:80
curl 72.19.0.2:1337
df -lh
ls
vim busybox.yaml 
ls
df -lh
kubectl get pod
kubectl get svc
kubectl get node
kind get clusters
vim kind.config
kind create cluster --config kind.config
kind create cluster  --name kind-ingress   --config kind.config
vim kind.config 
kubectl get pods
kubectl get pods -o wide
docker ps
curl 127.0.0.1:41449
curl 127.0.0.1:35702
cat <<EOF | kind create cluster --name tsk8s --config=-
kind: Cluster
apiVersion: kind.x-k8s.io/v1alpha4
nodes:
- role: control-plane
  kubeadmConfigPatches:
  - |
    kind: InitConfiguration
    nodeRegistration:
      kubeletExtraArgs:
        node-labels: "ingress-ready=true"
  extraPortMappings:
  - containerPort: 80
    hostPort: 80
    protocol: TCP
  - containerPort: 443
    hostPort: 443
    protocol: TCP
  - containerPort: 30000
    hostPort: 30000
    protocol: TCP
EOF

kind get clusters
docker ps
ls
kubectl get pods
kubectl get pods nginx
kubectl get pods nginx-8znmj -o wide
kubectl describe nginx-8znmj -o wide 
kubectl describe nginx-8znmj -o wide
kubectl describe nginx-8znmj
kubectl describe  pod  nginx-8znmj -o wide
kubectl describe  pod  nginx-8znmj
ls
kubectl get depolyments
kubectl get deployments
kubectl get svc
kubectl get deployments -n kube-system
df -lh
kind get clusters
kubectl get svc
docker ps
kind get clusters
kubectl delete cluster all
kubectl delete clusters --all
kind  delete clusters --all
kind get clusters
docker ps
cat <<EOF | kind create cluster --name tsk8s --config=-
kind: Cluster
apiVersion: kind.x-k8s.io/v1alpha4
nodes:
- role: control-plane
  kubeadmConfigPatches:
  - |
    kind: InitConfiguration
    nodeRegistration:
      kubeletExtraArgs:
        node-labels: "ingress-ready=true"
  extraPortMappings:
  - containerPort: 80
    hostPort: 80
    protocol: TCP
  - containerPort: 443
    hostPort: 443
    protocol: TCP
  - containerPort: 30000
    hostPort: 30000
    protocol: TCP
EOF

docker ps
kind get clusters
vim my-dep.yml
kubectl apply -f my-dep.yml
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
vim my-svc.yml
kubectl apply -f my-svc.yml
kubectl get svc
kubectl decribe svc httpd-svc
kubectl describe svc httpd-svc
kubectl --help
kubectl  edit --help
kubectl  edit  -f my-svc.yml 
kubectl get svc
kubectl delete my-svc
kubectl delete httpd-svc
kubectl delete  svc   httpd-svc
kubectl get svc
vim my-svc.yml 
kubectl apply -f my-svc.yml
kubectl get svc
curl http://10.96.231.47
curl http://192.168.56.105:3000
lsof -i:3000
curl 0.0.0.0:3000
docker ps
curl 0.0.0.0:30000
curl 192.168.56.105:30000
kubectl get svc
kubectl describe svc httpd-svc
kind get clusters
curl 10.96.231.47:80
curl 10.96.231.47:3000
curl 10.96.231.47:30000
kubectl get depoyments
kubectl get deployments
kubectl get svc
king --help
kind --help
kind get  --help
kind get kubeconfig
kind kubeconfig  --help
kind get   --help
kind   --help
kind  completion  --help
kind create cluster my-k8s1
kind create --help
kind create  my-k8s1
kind create cluster --name   my-k8s1
kind get cluster
kind get clusters
kind context --help
kind export --help
kind   --help
history | grep context
kubectl --help
history | grep context
kubectl  cluster-info  --help
kubectl  cluster-info  dump
kubectl  cluster-info  dump my-k8s1
kubectl  cluster-info  --context
history | grep context
kubectl  cluster-info  --context
kubectl cluster-info --help
kubectl  cluster-info  --context --help
kubectl <command> --help
kubectl dump --help
kubectl cluster-info --context kind-kind
kind get clusters 
kubectl cluster-info --context tsk8s
kubectl --help
kubectl config --help
kubectl config get-clusters
kubectl config get-contexts
kubectl get svc
curl 192.168.56.105:30000
kubectl config set-context kind-tsk
kubectl config get-cluster
kubectl config get-clusters
kubectl config get-context
kubectl config get-contexts
kubectl config set-context kind-tsk8s
kubectl config get-clusters
kubectl config get-contexts
kubectl get pod
kubectl get pods
kubectl delete cluster --name kind-my-k8s1
kubectl delete clusters --name kind-my-k8s1
kind gete clusters
kind get clusters
kubectl delete cluster --name  my-k8s1
kubectl delete clusters --name  my-k8s1
kind delete cluster --name my-k8s1
kubectl config get-context
kubectl config get-contexts
kubectl get pod
kubectl get pods
kubectl get svc
reboot
df -lh
kubectl get pods
kubectl get svc
vim my-dep.yml 
ls
vim kind.config 
vim kindcfg.yaml 
vim kind-nse.sh 
vim kind-port.yaml
docker naetwork ls
docker network ls
ls
docker naetwork ls
kubectl get pod
kubectl get svc
curl 192.168.56.105:30000
kubectl get de
kubectl get deploymentd
kubectl get deployments
kubectl get pod
kubectl get pod -b test
kubectl get pod -n test
df -lh
kubectl get svc
kubectl get ns
kubectl get pv
kubectl get pvc
ls
df -lh
ssh git@github.com:lllpppgit/llp.git
git@github.com:lllpppgit/llp.git
docker login git@github.com:lllpppgit/web1.git
