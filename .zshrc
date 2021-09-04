export ZSH="/home/gil/.oh-my-zsh"

ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_EXEC_TIME_SHOW=false

plugins=(git)

SPACESHIP_PROMPT_ORDER=(
#  time      # Time stamps section
  dir       # Current directory section
  host      # Hostname section
  git       # Git section (git_branch + git_status)
  package   # Package version
  node      # Node.js section
  ruby      # Ruby section
  golang    # Go section
  docker    # Docker section
  aws       # Amazon Web Services section
  gcloud    # Google Cloud Platform section
  venv      # virtualenv section
  conda     # conda virtualenv section
  pyenv     # Pyenv section
  dotnet    # .NET section
  ember     # Ember.js section
  kubectl   # Kubectl context section
  terraform # Terraform workspace section
#  exec_time # Execution time
  line_sep  # Line break
  vi_mode   # Vi-mode indicator
  jobs      # Background jobs indicator
  exit_code # Exit code section
  char      # Prompt character
)

eval "$(rbenv init -)"

source $ZSH/oh-my-zsh.sh
