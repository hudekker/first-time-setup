[filter "lfs"]
	smudge = git-lfs smudge -- %f
	process = git-lfs filter-process
	required = true
	clean = git-lfs clean -- %f
[user]
	name = robert hudek
	email = hudektech@gmail.com
[core]
	editor = code --wait
	# editor = code
[merge]
	tool = vscode
[mergetool "vscode"]
	cmd = code --wait $MERGED
[alias]
	gr = log --all --decorate --oneline --graph
	l1 = log --oneline
	lr = reflog
	lp = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
	sw = switch
	st = status
	aa = add .
	co = checkout
	cm = commit -m
	cp = cherry-pick
	br = branch
	wip = stash push -m
	ac = !git add -A && git commit -m
	cl1 = clean -n -fd
	cl2 = clean -fd
	undo = "!f(){ git restore --staged $1 && git restore $1; }; f"
	pullun = pull --allow-unrelated-histories
	aliase = config --global -e
	
	rollback="!f(){ git restore --source $1 .; }; f"
	taglist = tag --list --format '%(refname:short) %(objectname:short)'
	# git restore --source HEAD~2 .
	
	# undo = !git restore --staged . && git restore .
	# undo = !git st restore --staged . && git restore .
	# undo2 = "!f(){ git restore --staged $1 && git restore $1; }; f"
	# undo2 = "!f(){git restore --staged '$1' && git restore '$1';}; f"
	# wip-apply = "!f(){ git stash apply stash^{/$1};}; f"
	# in = !git init && exec zsh
	# git config --list | grep alias
	# git config --list --show-origin

	# in = !git init && exec zsh
	# zs = "!exec zsh"
	# wip2-apply = "!f(){ git stash apply stash^{/$1};}; f"
	# wip = !git stash push -m
