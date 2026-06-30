if status is-interactive
# Commands to run in interactive sessions can go here
set fish_greeting

#abbr config '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
#abbr csync '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME add -u && /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME commit -m "sync" && /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME push'
end

# Added by LM Studio CLI tool (lms)
set -gx PATH $PATH /home/browser/.lmstudio/bin

set -gx PATH "$HOME/.local/bin:$PATH"

set -gx SEARXNG_URL "http://127.0.0.1:8080"
