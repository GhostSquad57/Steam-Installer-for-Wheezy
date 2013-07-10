### This installer is *for Debian "Wheezy" (stable)* and *not: testing, sid, or debian variants*

###FAQ:
**Question: What's the difference between this installer and Valve's?**

* Answer: This version comes with an extra folder called `i386-linux-gnu` and `x86_64-linux-gnu` which is from *Ubuntu's libc6 deb package*, it is saved in `/usr/lib/steam/`. The *steam-debian excutable loads said folder* which solves the need for glibc 2.15

**Question: How do I launch?**

* Answer: Type in any terminal: `steam-debian`

**Question: Whenever I launch Steam, it asks me to install jockey-common**

[Method 1] *recommended*
* Thanks to [testian](https://github.com/testian), jockey-common can be installed easily by:
* `apt-get update`
* `apt-get install jockey-common`

[Method 2]
if for some odd reason you don't trust testian's repo, you can install jockey-common by executing [this script](https://gist.github.com/GhostSquad57/5821487)

**Question: Where can I find the source?**

* Answer: `steam-debian_1.0.0.39-10-2_all` contains the source

[MEDIAFIRE DOWNLOAD LINK](http://www.mediafire.com/?h1cc1heaxtc7j)

*If you're using a 64-bit system, you'll have to enable access to 32-bit libraries. Please read [the wiki](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) for more info*

*please check the [wiki](https://github.com/GhostSquad57/Steam-Installer-for-Wheezy/wiki) before you post an issue!*
