**Question: What's the difference between this installer and Valve's?**

* Answer: This version comes with an extra folder called i386-linux-gnu which is from Ubuntu's libc6 deb package, it is saved in /usr/lib/steam/. The steam-debian excutable loads said folder which solves the need for glibc 2.15

**Question: How do I launch?**

* Answer: Type in any terminal: steam-debian

**Question: Whenever I launch Steam, it asks me to install jockey-common, but it's not in Debian's repo**

* Answer: Type in any terminal: `sh /usr/lib/steam/steam-debian-depends.sh` steam-debian-depends.sh is a simple shell script that downloads python-xkit and jockey-common from Ubuntu's repo and installs them using dpkg. Make sure the user that executes this script is in the sudoers list.

**Question: Where can I find the source?**

* Answer: steam-debian_1.0.0.39-8-2_all contains the source

[MEDIAFIRE DOWNLOAD LINK](http://www.mediafire.com/?h1cc1heaxtc7j)

IF YOU'RE RUNNING A 64BIT SYSTEM, YOU'LL HAVE TO ENABLE ACCESS TO 32BIT LIBRARIES PLEASE READ [THE WIKI](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) FOR MORE INFO

PLEASE CHECK THE [WIKI](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) BEFORE YOU POST AN ISSUE!
