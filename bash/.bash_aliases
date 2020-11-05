# location to store aliases, my shortcut commands. loaded by .bashrc

# shell aliases
alias exitstat='echo $?'  # get exit status of last command
alias lsdot='ls -ld .[!.]*'  # all dotfiles (start w/ 1 dot) in current directory
alias lslong='ls -lh'  # list dir long format with human-readable file size
alias defaultsh='echo $SHELL'  # default env shell
alias currentsh='ps -p $$'  # process row of current shell instance
alias histsearch='history | grep'
alias deldir='rm -rf'  # del non-empty directory recursively


# AWS CLI https://docs.aws.amazon.com/cli/latest/reference/
alias aws_ec2_desc='aws ec2 describe-instances' # describe my ec2 instances in my default region
alias aws_ec2_ids="aws ec2 describe-instances --instance-id | grep -iE 'InstanceId|Key:|Value'"  # get all instance ids in my default region and tagged metadata
alias aws_ec2_start='aws ec2 start-instances --instance-ids'  # start a single EC2 instance
alias aws_ec2_stop='aws ec2 stop-instances --instance-ids'  # stop a single EC2 instance


# docker commands
alias docker_ctnr='docker ps -a'  # all running and stopped containers
alias docker_ctnr_ids='docker ps -aq'  # just the id as a list. useful for command substitution with docker rm
alias docker_img_ids='docker images -q' # just the id of docker images as a list.
