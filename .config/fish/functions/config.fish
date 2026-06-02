function config
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
function csync
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME add -u
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME commit -m "sync"
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME push
end
