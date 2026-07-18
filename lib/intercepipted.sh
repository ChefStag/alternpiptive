# intercepipted.sh - The Security Gatekeeper
# Source this in your .bashrc

pip() {
    # 1. Provide the visual warning
    echo -e "\033[1;31m!!! DANGER INTERCEPIPTED !!!\033[0m"
    echo -e "\033[0;32mRedirecting Termux to a safer alternpiptive solution!\033[0m"
    
    # 2. Call the alternpiptive binary directly
    # Assumes it was installed to $HOME/.alternpiptive/bin/
    "$HOME/.alternpiptive/bin/alternpiptive" install "$2"
}

# Export the function so subshells inherit the protection
export -f pip
