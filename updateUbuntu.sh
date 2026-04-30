# Title
Script for updating your computer

## Procedure

1. Create a bash file using "nano myscript.sh"
2. Type in the following lines of code:

### bash
#! /bin/bash
# Update for Ubuntu 26.04
echo "Starting Update..."
echo apt upgrade
echo "Upgrading packages..."
sudo apt full-upgrade -y
echo "Removing unused packages..."
sudo apt --purge autoremove -y
sudo apt autoclean
echo "System fully updated!"

3. Then save and exit (Ctrl+X -> enter with key)
4. Make it executable: 

### bash
chmod +x update_ubuntu.sh

5. Run the script

### bash
./update_ubuntu.sh
