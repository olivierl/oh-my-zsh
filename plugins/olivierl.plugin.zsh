app() { cd ~/Dropbox/Dev/ror/$1; }
_app() { _files -W ~/Dropbox/Dev/ror -/; }
compdef _app app
