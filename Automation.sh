# Become the root user
sudo su

# Move to /root directory
cd /root

#Clone learner's repository
git clone  https://github.com/Sasank-Workhall/Upgrade/new/main
cd Automation_Project

#Grading of Task 2
#Checkout Tag Automation-v0.1  in new branch 'grader'
git checkout Automation-v0.1 -b grader 

#make script executable
chmod +x automation.sh
./automation.sh

# for more verbose  output
bash -x ./automation.sh

#Grading of Task 3
git checkout main
bash -x ./automation.sh
