export PATH="$HOME/bin:$PATH"

source .exports
source .functions
source .aliases
source .prompt

# This should be the last line of the file
# For local changes
# Don't make edits below this
[ -f ".bash_profile.local" ] && source ".bash_profile.local"
