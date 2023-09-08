echo "L'ULIME MF OF DOOM"

source ./.aliases
source ./.functions
user = $user
current_user = $(whoami)
if [ $user = $current_user ]; then
    export ps1 = ""
else
    export ps1 = ""
fi

function my_grep() {
    grep -i -r --color=always
}