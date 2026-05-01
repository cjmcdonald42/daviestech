# Write a script to update your computer

## Abstract
Here is a script to update the APT library of software on your linux computer.

## Code
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

## History
_Page created by Chuck and Josh on 1 May 2026_
