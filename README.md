### Package Status: Orphaned
The latest stable release of Debian (which is "Jessie" at the time of writing this,) uses libc6 2.19, and should run Steam without the need for this package. Thank you all; it's been fun working on this package. Happy fragging!

### This installer is for *for Debian "Wheezy"* and *not: testing, sid, or debian variants*

###FAQ:
**Question: What's the difference between this installer and Valve's?**

* Answer: This version comes with an extra folder called `i386-linux-gnu` and `x86_64-linux-gnu` which is from *Ubuntu's libc6 deb package*, it is saved in `/usr/lib/steam/`. The *steam-debian excutable loads said folder* which solves the need for glibc 2.15

**Question: How do I launch?**

* Answer: Type in any terminal: `steam-debian`
* Note: For users affected by issue #27 `LC_ALL=C steam-debian` should be used

**Question: Whenever I launch Steam, it asks me to install jockey-common**

* As of version 1.0.0.44-3, Steam no longer asks to install `jockey-common` on startup so, this guide isn't really needed, but I'll keep it for legacy purposes

[Method 1] *recommended*
* Thanks to [testian](https://github.com/testian), jockey-common can be installed easily by:
* `apt-get update`
* `apt-get install jockey-common`

[Method 2]
if for some odd reason you don't trust testian's repo, you can install jockey-common by executing [this script](https://gist.github.com/GhostSquad57/5821487)

**Question: Where can I find the source?**

* Answer: `steam-debian_source` contains the source, duh.

[Dropbox Download Link](https://dl.dropboxusercontent.com/u/82856418/Steam-Installer-For-Wheezy/steam-debian_1.0.0.49-7_all.deb)

*If you're using a 64-bit system, you'll have to enable access to 32-bit libraries. Please read [the wiki](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) for more info*

*please check the [wiki](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) before you post an issue!*
