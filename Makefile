# @author = Salah
# My Fancy project
#


#  your repo name
REPO = MakelifeEasier

# your account or org name
ACCOUNT = 0ss

#
# git commands
#
pull:
	git pull https://github.com/${ACCOUNT}/${REPO}

i: 
	git init

c: # short cut for commit. make c="first commit"
	git add .
	git commit -m "$n"

branch: # create new branch. make exit n=fix/homepage-navbar
	git checkout -b "$n"


exit: # move to other branch. make exit n=main
	git checkout "$n" 




# dependencies installation commands

pip: # install pip deps
	pip install -r requirements.txt

npm: # install npm deps
	npm i


# common commands

# create file

f: # make n="hello world"
	echo "" >> ${n}












