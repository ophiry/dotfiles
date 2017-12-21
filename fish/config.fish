set -g fish_user_abbreveations

set -gx PATH $PATH ~/miniconda3/bin/
test -e ~/local.env ; and export (cat ~/local.env |xargs -L 1)

