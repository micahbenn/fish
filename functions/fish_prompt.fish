function fish_prompt
    set -g __fish_git_prompt_showupstream
    set -g __fish_git_prompt_showdirtystate
    set -g __fish_git_prompt_showuntrackedfiles
    set -g __fish_git_prompt_color_branch yellow

    set_color $fish_color_cwd
    printf '%s' (prompt_pwd)
    set_color normal

    printf '%s ' (fish_git_prompt)

    set_color normal
end
