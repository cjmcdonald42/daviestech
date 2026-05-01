# Write a script to update your computer

## Abstract
Here is a script to update the APT library of software on your linux computer.

## Procedure
1. Open a bash terminal window
2. Go to the local bin folder
```
cd /usr/local/bin
```
3. Use the nano text editor to create a new file named aptup.sh
```
sudo nano aptup.sh
```
4. Copy this code into the editor:
```
#!/bin/bash

# Update the apt libraries
echo
echo "Updating software libraries..."
sudo apt update

# Upgrade any programs that need to be upgraded
echo
echo "Updating software..."
sudo apt upgrade -y

# Clean up
echo
echo "Cleaning up..."
sudo apt autoremove -y

echo
echo "Update complete!"
```
5. Save the file
6. Make the file executable
```
sudo chmod 755 aptup.sh
```

## History
_Page created by Chuck and Josh on 1 May 2026_
