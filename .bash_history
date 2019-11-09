yum group install "Development Tools"
logout
clear
yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel
clear
yum install wget
clear
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.7.2.tar.gz
clear
tar -zxf git-2.7.2.tar.gz 
ls
cd git-2.7.2/
make configure
./configure --prefix=/usr/local
clear
make install
clear
git config --global user.name "Divyansh"
git config --global user.email "divyanshjswl@gmail.com"
clera
clear
ssh-keygen -t rsa -b 4096 -C "divyanshjswl@gmail.com"
clear
eval "$(ssh-agent -s)"
clear
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa
clear
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
clear
cd ..
clear
mkdir gitserver
cd gitserver/
git init
git remote add origin git@github.com:divyanshjswl/GITSERVER.git
ls
git pull origin master
ls
clear
touch gitserver.py
ls
clear
git add gitserver.py 
git commit -m "This is the first ever changing done by me"
git push origin master
clear
cd ..
cd /etc/sysconfig/
ls
clear
cd ..
cd .
cd ..
clear
cd
clear
ls
cd gitserver/
ls
service start jenkins
systemctl start jenkins
clear
ls
yum install java-1.8.0-openjdk
clear
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import  http://pkg.jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
clear
service jenkins start
clear
cd /var/lib/jenkins/secrets/
vi initialAdminPassword 
cat initialAdminPassword 
cd ..
cd
cd ..
/var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
vi etc/sysconfig/jenkins 
service jenkins start
systemctl restart jenkins.service
