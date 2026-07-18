#!/data/data/com.termux/files/usr/bin/bash
# install.sh - The Gateway to Stability

INSTALL_DIR="$HOME/.alternpiptive"
mkdir -p "$INSTALL_DIR/bin"

# Deploy the scripts
cp bin/alternpiptive "$INSTALL_DIR/bin/"
cp lib/intercepipted.sh "$INSTALL_DIR/"
chmod +x "$INSTALL_DIR/bin/alternpiptive"

# Register the gatekeeper in .bashrc if not already there
if ! grep -q ".alternpiptive/intercepipted.sh" "$HOME/.bashrc"; then
    echo "source $INSTALL_DIR/intercepipted.sh" >> "$HOME/.bashrc"
    echo "Alternpiptive installed. Please restart your terminal or run: source ~/.bashrc"
fi
