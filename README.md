# Windows Gaming Optimization Script
## **This script should be safe to run since it can revert everything it changed, however still <ins>_use it at your own risk_<ins/>**

Simple Batch that does optimizations like disabling Tasks, Services and much more while Gaming.<br/>
All changes will only be temporary you also have the option to revert everything.

Works on:
- Windows 10
- Windows 11*
- Windows Server*

While this should fully work on Windows 11 some features might be only available for Windows 10.<br>
All Windows Server Versions that are based on 10 (2016, 2019 & 2022) should work but aren't tested.

There are currently 2 Versions available:<br/>
Gaming Optimization.bat (Recommended for most People) - Main Project that doesn't need any changes from the User just download & run.<br/>
Gaming Optimization Extended.bat - Outdated and not Updated anymore only keeping it for archival reasons, was meant for advanced users since it needs lots of editing.

Things that you in theory can expect from the Optimization:<br/>
- Reduced Ram usage
- Reduced Input Latency
- Reduced CPU Usage in some cases
- Free up Space

Here is a list of things that the optimization does:

- Killing unessesary tasks
- Disabling useless Services
- Lower the Priority of some Processes
- Clears the Recycle Bin, Temp, Prefetch and SoftwareDistribution Download Folders
- Changes Powerplan
- Flushes DNS (because it can)
- Disable DWM (Reduces CPU Usage and Input Latency, Windows 10 only!)

Credits / Other Sources<br/>
[kurtis2222](https://github.com/kurtis2222/win10_dwm_tool) for the DWM Idea<br/>
