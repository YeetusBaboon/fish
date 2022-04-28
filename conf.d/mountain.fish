# Mountain color palette

# --> special
set -l foreground #f0f0f0 
set -l selection #4c4c4c 

# --> palette
set -l teal #9ec3c4
set -l flamingo #c49ec4
set -l magenta #a39ec4
set -l pink #ac8aac
set -l red #ac8a8c
set -l peach #c4c19e
set -l green #8aac8b
set -l yellow #aca98a 
set -l blue #8aabac
set -l gray #e7e7e7

# Syntax Highlighting
set -g fish_color_normal $foreground
set -g fish_color_command $blue
set -g fish_color_param $flamingo
set -g fish_color_keyword $red
set -g fish_color_quote $green
set -g fish_color_redirection $pink
set -g fish_color_end $peach
set -g fish_color_error $red
set -g fish_color_gray $gray
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $pink
set -g fish_color_escape $flamingo
set -g fish_color_autosuggestion $gray
set -g fish_color_cancel $red

# Prompt
set -g fish_color_cwd $yellow
set -g fish_color_user $teal
set -g fish_color_host $blue

# Completion Pager
set -g fish_pager_color_progress $gray
set -g fish_pager_color_prefix $pink
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $gray


