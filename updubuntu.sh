# Title
Ubuntu Script

# Background
This is a step-by-step followthrough on how to create a ubuntu update script (ver. 26.04)

## Procedure

1. Create a bash file using "nano updubuntu.sh"

2. Type in the following lines of code:

### bash
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
chmod +x updubuntu.sh

5. Run the script
./updubuntu.sh
