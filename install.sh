  # Install SimpleSIP SDK
  # Download and install the PGP key to allow adding the dedicated repositoris:
  sudo curl -o /usr/share/keyrings/agp-debian-key.gpg http://download.ag-projects.com/agp-debian-key.gpg
  # Add these lines to /etc/apt/sources.list using:
  sudo vi /etc/apt/sources.list
  # Press i to get to insert mode, then CTRL+Shift+V to paste these lines. Then press Escape and type :x to save     the file
  deb [signed-by=/usr/share/keyrings/agp-debian-key.gpg] http://ag-projects.com/ubuntu focal main
  deb-src [signed-by=/usr/share/keyrings/agp-debian-key.gpg] http://ag-projects.com/ubuntu focal main
  
  sudu apt-get update
  sudo apt-get install python3-sipsimple sipclients3
