# Windows Gaming Optimization Script
## **This script should be safe to run since it can revert everything it changed, however still <ins>_use it at your own risk_<ins/>**

Simple Batch that does optimizations like disabling Tasks, Services and much more while Gaming.<br/>
All changes will only be temporary you also have the option to revert everything.

Currently Supported Versions:
- Windows 10
- Windows 11*

While this also works on Windows 11 it's mostly tweaked for 10 since that's the version i'm currently working on (some features might not be available for Windows 11). 

There are currently 2 Versions available:<br/>
Gaming Optimization.bat (Recommended for most People) - Version that doesn't need any changes from the User just download & run.<br/>
Gaming Optimization Extended.bat - Needs to be personalized by the User since it's meant to have way more features (Game Launcher for example).

Main Focus will probably go to the Universal Version since the normal one is basically just a template which needs lots of editing by the User.

Things that you can expect from the Optimization:<br/>
- Reduced Ram usage
- Reduced Input Latency
- Reduced CPU Usage in some cases
- Free up Space

Here is a list of things that the optimization can/will do:

Universal Version:<br/>
- Killing unessesary tasks
- Disabling useless Services
- Lower the Priority of some Processes
- Clears the Recycle Bin, Temp, Prefetch and SoftwareDistribution Download Folders
- Changes Powerplan
- Flushes DNS (because it can)
- Disable DWM (Reduces CPU Usage and Input Latency, Windows 10 only!)

Normal Version:<br/>
- Everything from above
- You can change the Priority from Games to whatever you like
- Disables HPET (High Precision Event Timer)
- Overclocks GPU (if MSI Afterburner is Installed and Profiles are set!)
- and more...

Programs/Tools recommended to be implemented (if needed):<br/>
- Intelligent standby list cleaner ([Recommended Settings](https://i.imgur.com/VzWXyA7.png))
- devcon.exe (only nessesary if you want to disable HPET, can be installed with [this](https://github.com/Drawbackz/DevCon-Installer))<br/>
- MSI Afterburner

Will maybe add Before/After Test later since the old ones didn't really help much.

Credits / Other Sources<br/>
[kurtis2222](https://github.com/kurtis2222/win10_dwm_tool) for the DWM Idea<br/>
