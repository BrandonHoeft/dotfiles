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
alias aws_ec2_desc_full='aws ec2 describe-instances' # describe my ec2 instances in my default region
alias aws_ec2_inst_ids="aws_ec2_desc --instance-id | grep -E 'InstanceId|Key:|Value'"  # get all instance ids in my default region and tagged metadata
alias aws_ec2_start='aws ec2 start-instances --instance-ids'  # start a single EC2 instance
alias aws_ec2_stop='aws ec2 stop-instances --instance-ids'  # stop a single EC2 instance
