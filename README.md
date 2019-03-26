# S5-Sanitiser

I prefer to keep all my device-specific customisations in one Magisk module, if at all practical. 
This is mine for my old Samsung S5+
It does the following:
- disable stupid waterproofing warnings by suppressing PopupuiReceiver
- start the adb server automatically, using TCP not USB, and on a specific port
- make the NetBIOS(?!) name (net.hostname) the same as that name used for Bluetooth (needs reboot on change)
