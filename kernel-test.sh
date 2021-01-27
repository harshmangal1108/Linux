rpm -qa kernel
sudo dnf install gcc git python3-fedora -y
git clone https://pagure.io/kernel-tests.git
cd kernel-tests/
sudo dnf install make libtirpc libtirpc-devel policycoreutils-python-utils -y
sudo semanage boolean -m --on selinuxuser_execheap
sudo ./runtests.sh
sudo semanage boolean -m --off selinuxuser_execheap

