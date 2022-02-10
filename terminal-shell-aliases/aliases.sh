# Some good standards, which are not used if the user
# creates his/her own .bashrc/.bash_profile

# copy_web_template(){
# 	TEMPLATE_DIR=~/.vscode/my-templates/web-simple
# 	mkdir -p $1
# 	cp -r $TEMPLATE_DIR/* $1
# 	# cd $1
# }

copy_web(){
	TEMPLATE_DIR=~/.vscode/my-templates/web-simple
	cp -r $TEMPLATE_DIR/* .
	code index.html
	code style.css
	code script.js
	code index.html
}

copy_web_git(){
	copy_web
	git init
	git add .
	git commit -m 'initial setup'
}

copy_web_edit(){
	TEMPLATE_DIR=~/.vscode/my-templates/web-simple
	code $TEMPLATE_DIR/index.html  $TEMPLATE_DIR/style.css $TEMPLATE_DIR/script.js $TEMPLATE_DIR/index.html

}

new_dir(){
	mkdir $1 
	cd $1
}

# --show-control-chars: help showing Korean or accented characters
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias h=history
alias aliase='code "C:\Program Files\Git\etc\profile.d\aliases.sh"'
# alias webstart='copy_web_template $1'
alias web='copy_web'
alias webgit='copy_web_git'
alias webedit='copy_web_edit'
alias newdir='new_dir $1'






case "$TERM" in
xterm*)
	# The following programs are known to require a Win32 Console
	# for interactive usage, therefore let's launch them through winpty
	# when run inside `mintty`.
	for name in node ipython php php5 psql python2.7
	do
		case "$(type -p "$name".exe 2>/dev/null)" in
		''|/usr/bin/*) continue;;
		esac
		alias $name="winpty $name.exe"
	done
	;;
esac
