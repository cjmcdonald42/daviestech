# Write a script to update your computer

'''
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
'''
