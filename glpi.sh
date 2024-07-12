#!/bin/bash

cd /opt
wget -P /opt/ https://github.com/glpi-project/glpi-agent/releases/download/1.10/glpi-agent-1.10-linux-installer.pl
chmod +x glpi-agent-1.10-linux-installer.pl  
./glpi-agent-1.10-linux-installer.pl



