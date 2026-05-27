Instructions for Setup
1. Go to Intune/Apps/Windows
2. Click on Create
3. In the App type, select Windows app (Win32)
4. Upload the Intune Win file
5. Put in the desired name, give a description if you want and fill out any name for the Publisher
6. On the program tab, use install.cmd for the install command and uninstall.cmd for the Uninstall command and command line as the installer type for both
7. Choose whatever option you desire for the Minimum Operating system.  I just choose Windows 10 1607, the earliest possible OS to choose
8. For Detection Rules, choose, "Use a custom detection script," and upload the detection script found in this repository.
