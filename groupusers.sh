#!/usr/bin/bash
Sudo adduser alice
Sudo addgroup allemployees
sudo addgroup helpdesk
sudo usermod -a -G allemployees, helpdesk alice
sudo passwd -S alice
chage -l alice
sudo chage -M 1 alice 
sudo passwd -e alice

%helpdesk ALL= chmod a+rw myfile.txt
adduser dianne
sudo usermod -a -G allemployees, helpdesk dianne
sudo passwd -e dianne
adduser frank
sudo usermod -a -G allemployees, helpdesk frank
sudo passwd -e frank
#for u in {bob,carl,eric,george,heidi};
usermod -aG adduser,allemployees $u; done
for users in 'groupusers.sh'
do
echo $users | chpasswd
done 
mkdir documents
Chmod +x document
cmod o+w /documents
chmod 754 /documents
chmod 755
