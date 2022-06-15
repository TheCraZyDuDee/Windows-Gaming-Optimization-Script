# Windows 10/11 Gaming Optimization Batch Script

Simple Batch that does optimizations like disabeling Tasks, Services and much more while Gaming.<br/>
All changes will only be temporary you also have the option to revert everything.<br/>
Got annoyed of these "Game Boosters" that do less and give you some shitty bloatware.

Windows Defender gets triggered when reseting for some reaseon however that's only a false positiv alarm it also doesn't show anything when clicking on it.

There is now a Universal Version which has all Features removed that needed to be personalized, you can use it without editing.<br/>
However it will not get updated alot.

Here is a list of things that the optimization can/will do:<br/>

- You can change the Priority from Games to whatever you like
- Killing unessesary tasks (like Explorer etc.)
- Disabeling useless Services (to free up ram and maybe cpu usage)
- Lower the Priority of some Processes (to give other processes more room)
- Clears the Recycle Bin, Temp, Prefetch and SoftwareDistribution Download Folders (to free up space)
- Disables HPET (High Precision Event Timer)
- Changes Powerplan (needs to have the Ultimate Performance Plan edited and added to the script)
- Overclocks GPU (if MSI Afterburner is Installed and Profiles are set!)
- Flushes DNS (because it can)
- and more...

It also has a Launcher integrated so you can launch your Games quick and optimize afterwards.<br/>
Also it has small Menus like the Tool and App Menu where you can add Programs by editing the Script.

This is just my personal Script configured for my own use and uploaded because i like to share.<br/>
So if you wanna use it you need to completely re-edit the whole script (Changing Paths, adding Games, adding Tasks etc.).<br/>
There is a Test Menu you can enter from every select screen when you type test_menu to test things when editing the Script.

In some Games like Left 4 Dead, Raft, Dead by Daylight and even Cemu Emulator it helped reducing input lag and improved fps a little.
This isn't a Game Changer just simple optimization so the System will have less work.

Here are my System Specs i made the tests on:<br/>

- AMD A8 5600k (OC on 4.5 GHz)
- 4x4 GB DDR3 1600MHz
- Nvidia GeForce GTX 960 2GB (Core Clock +200, Memory Clock +600)
- Asus A88XM-A Mainboard
- Windows 10 x64 Pro

Here is an 3DMark Advanced Time Spy Test (you won't see much of a difference):

Before:

- Time Spy Score: 2101 - Good
- Graphics score: 2165
- CPU Score: 1801

After (Highest Score made with A8 5600k & GTX 960 2GB):

- Time Spy Score: 2404 - Legendary
- Graphics Score: 2555 (overclocked)
- CPU Score: 1803
