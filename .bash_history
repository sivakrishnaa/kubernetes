yum update
swapoff -a
vi /etc/fstab 
vi /etc/selinux/config 
vi /etc/hosts
modprobe br_netfilter
echo '1' > /proc/sys/net/bridge/bridge-nf-call-iptables
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install -y docker-ce
yum install -y kubelet kubeadm kubectl
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg
        https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

yum install -y kubelet kubeadm kubectl
reboot
kubectl
kubectl get
kubectl get -h
kubectl get pods
kubectl get svc
kubectl
kubectl get svc
docker ps
kubectl get svc
systemctl restart kubectl
systemctl restart kubernetes
cd ~/.kube/
ls
kubectl config
kubectl get-clusters
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get svc
kubectl get pod
ll
kubectl get pod
kubectl get svc
kubectl get nodes
docker ps
kubectl get nodes
cd
vi helloworld.yml
vi kelloworld-node-service.yml
kubectl create -f kelloworld-node-service.yml 
kubectl create -f kelloworld-node-service.yml --validate=false
vi kelloworld-node-service.yml 
mv kelloworld-node-service.yml helloworld-node-service.yml
kubectl create -f helloworld-node-service.yml --validate=false
vi kelloworld-node-service.yml 
vi helloworld-node-service.yml 
vi helloworld.yml
kubectl create -f helloworld-node-service.yml 
kubectl create -f helloworld-node-service.yml --validate=false
vi helloworld.yml
ls
kubectl create -f helloworld.yml 
kubectl create -f helloworld-node-service.yml 
kubectl create -f helloworld-node-service.yml --validate=false
vi helloworld.yml
cat helloworld.yml 
cat helloworld-node-service.yml 
kubectl get-clusters
kubectl 
kubectl cluster-info
kubectl create -f helloworld-node-service.yml --validate=false
kubectl get ns
vi helloworld.yml
vi helloworld-node-service.yml 
vi helloworld.yml 
kubectl create -f helloworld-node-service.yml --validate=false
vi helloworld-node-service.yml 
vi helloworld.yml 
vi helloworld-node-service.yml 
kubectl create -f helloworld-node-service.yml --validate=false
kubectl 
kubectl set
kubectl set image
kubectl set image deployment
kubectl get pods
kubectl describe pod nginx-5c7588df-jqftl
shutdown
exit
cd .ssh
cat id_rsa.pub 
exit
ssh-keygen 
cd ~/.ssh/
ls
cat id_rsa
cat id_rsa.pub 
vi authorized_keys
systemctl restart sshd
vi /etc/ssh/sshd_config 
systemctl restart sshd
ssh root@192.168.33.15
chmod 700 authorized_keys 
ssh root@192.168.33.15
ip addr
ssh root@192.168.33.15
cd
ansible version
useradd admin
vi /etc/sudoers
ssh admin@192.168.33.15
su - admin
ssh admin@192.168.33.15
su - admin
cd .ssh/
vi authorized_keys 
ssh admin@192.168.33.15
vi authorized_keys 
ip addr
vi /etc/sudoers
passwd admin
su - admin
cat authorized_keys 
ssh admin@192.168.33.15
vi authorized_keys 
exit
