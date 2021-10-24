alias gclean="git clean -id"

alias gprisnine="git reset --hard && git clean -dffx"

alias gcp="git cherry-pick"
alias gcpa="git cherry-pick --abort"
alias gcpc="git cherry-pick --continue"
alias gcps="git cherry-pick --skip"

alias gd="git diff"
alias gdca="git diff --cached"
alias gds="git diff --staged"

alias gfs="sk -c 'ls-files' --bind 'enter:execute(nvim {})+abort'"

alias gl="git pull"
alias glm="git pull $(git_main_branch)"

alias glg="git log --stat"
alias glgp="git log --stat --patch"
alias glgg="git log --graph"
alias glo="git log --oneline"
alias glog="git log --oneline --graph"

alias gp="git push"
alias gp!="git push --force-with-lease"

alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias grbs="git rebase --skip"
alias grbo="git rebase --onto"
alias grbi="git rebase --interactive"
alias grbm="git rebase $(git_main_branch)"
alias grbmi="git rebase --interactive $(git_main_branch)"

alias glrb="git pull $(git_main_branch); git rebase $(git_main_branch)"
alias glrbi="git pull $(git_main_branch); git rebase --interactive $(git_main_branch)"

alias grev="git revert"

alias grs="git reset"
alias grss="git reset --soft"
alias grsh="git reset --hard"

alias gst="git status"
alias gss="git status --short"
alias gsb="git status --short --branch"

alias gsh="git show"

alias gsta="git stash push"
alias gstaa="git statsh apply"
alias gstac="git stash clear"
alias gstad="git stash drop"
alias gstal="git stash list"
alias gstap="git stash pop"
alias gstas="git stash show"
alias gstau="git stash push --include-untracked"
alias gstaall="git stash push --all"

