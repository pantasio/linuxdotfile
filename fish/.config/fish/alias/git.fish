# abbr = abbreviation = từ được viết tăt
#abbr -a gs  git status -sb
abbr -a gs git status
abbr -a ga git add
abbr -a gaa git add .
abbr -a gau git add -u # stages modified and deleted files only, NOT new files

# git commit
abbr -a gc git commit
abbr -a gcm git commit -m
abbr -a gcam git commit -am # = "git add -a" + "git commit -m"
abbr -a gamend git commit --amend

# git branch
abbr -a gb git branch
abbr -a gbd git branch --delete

##############################
##### Git Flow

### init 
# git flow init -d
# -d mean all default

### Feature
# begin create feature
# git flow feature start authentication
# abbr -a gffs git flow feature start

#alias gffs= "git branch %% \
#git flow feature start"

#   Summary of actions:
#- A new branch 'feature/authentication' was created, based on 'develop'
#- You are now on branch 'feature/authentication'

# Let code and have many commit. When you happy and have many successfully test,
# and then wanna finish:
# git flow feature finish authentication
abbr -a gfff git flow feature finish

#   Summary of actions:
#- The feature branch 'feature/authentication' was merged into 'develop'
#- Feature branch 'feature/authentication' has been removed
#- You are now on branch 'develop'


###
#git flow feature publish MYFEATURE








##############################

abbr -a gcl git clone
abbr -a gco git checkout
abbr -a gp git push
abbr -a gpl git pull
abbr -a gd git diff
abbr -a gds git diff --staged
abbr -a gr git rebase -i HEAD~15
abbr -a gf git fetch
abbr -a gfc git findcommit
abbr -a gfm git findmessage

# git log
# abbr -a gl git log --relative-date --all --decorate --oneline --graph
abbr -a gla git log --relative-date --all --decorate --graph
# show log in 10 last commit
# abbr -a gl10 git log --relative-date --all --decorate --oneline --graph --abbrev-commit -10
abbr -a gl git log --relative-date --all --decorate --graph --abbrev-commit -10
