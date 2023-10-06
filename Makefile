PROJECT=golang-examples
create:
	git init
	gh repo create ${PROJECT} --public --source=. --remote=origin --add-readme --description "A collection of GO examples"

delete:
	gh repo delete ${PROJECT}


