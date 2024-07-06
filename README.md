# Windows Gaming Optimization Script
## **This script should be safe to run since it can revert everything it changed, however still <ins>_use it at your own risk_<ins/>**

Simple Batch that does optimizations like disabling Tasks, Services and much more while Gaming.<br/>
All changes will only be temporary you also have the option to revert everything.

### Supported Windows Versions:
- Windows 10
- Windows 11*¹
- Windows Server*²

*¹ While this should fully work on Windows 11 some features might be only available for Windows 10.<br>
*² All Windows Server Versions that are based on 10 (2016, 2019 & 2022) should work but aren't tested.

### Available Versions:
- Gaming Optimization.bat (Recommended) - Main Project that doesn't need any changes from the User just download & run.<br/>
- AutoOptimization.bat (NEW, WIP) - Basically like the main Script except that it automatically optimizes when a process listed in tasklist.txt runs and reverts everything when the task closes.</br>
- Gaming Optimization Extended.bat - Outdated and not Updated anymore only keeping it for archival reasons, was meant for advanced users since it needs lots of editing.

Things that you in theory can expect from the Optimization:<br/>
- Reduced Ram usage
- Reduced Input Latency
- Reduced CPU Usage in some cases
- Free up Space

### Small list of the optimizing process:

- Killing unessesary tasks
- Disabling useless Services
- Lower the Priority of some Processes
- Clears the Recycle Bin, Temp, Prefetch and SoftwareDistribution Download Folders
- Changes Powerplan
- Flushes DNS (because it can)
- Disable DWM (Reduces CPU Usage and Input Latency, Windows 10 only!)

## Credits / Other Sources
[kurtis2222](https://github.com/kurtis2222/win10_dwm_tool) for the DWM Idea<br/>
